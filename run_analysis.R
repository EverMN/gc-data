# You should create one R script called run_analysis.R that does the following. 


# Merge ------------------------------------------------------------------------
# 1.- Merges the training and the test sets to create one data set

# Reading files

# Meta
    lbl_activity <- read.table("activity_labels.txt", stringsAsFactors=FALSE)
    fld_features <- read.table("features.txt", stringsAsFactors=FALSE)

# Data
    test_data <- read.table("./test//X_test.txt")
    test_subjects <- read.table("./test//subject_test.txt")
    test_activities <- read.table("./test//y_test.txt")
    train_data <- read.table("./train//X_train.txt")
    train_subjects <- read.table("./train//subject_train.txt")
    train_activities <- read.table("./train//y_train.txt")

# Merging Data
    df_test <- cbind(test_subjects$V1, test_activities$V1, test_data)
    df_train <- cbind(train_subjects$V1, train_activities$V1, train_data)

# Renaming fields
    colnames(df_test)[1:2] <- c("subject", "activity")
    colnames(df_train)[1:2] <- c("subject", "activity")

# Merging Data
    data <- rbind(df_test, df_train)

# Removing unnecessary objects
    rm(test_data, 
       test_subjects, 
       test_activities, 
       train_data, 
       train_subjects, 
       train_activities,
       df_test,
       df_train)

# Extract ----------------------------------------------------------------------
# 2.- Extracts only the measurements on the mean and standard deviation 
# for each measurement. 

# Getting the index of desired fields ( *mean() and *std() )
    idx_meanStd<-grep('(?=.*\\-mean()\\b)|(?=.*\\-std()\\b)',
                      fld_features$V2,
                      perl=T)

# Extracting desired fields
    data <- data[,c(1:2,idx_meanStd+2)]


# Activity names ---------------------------------------------------------------
# 3.- Uses descriptive activity names to name the activities in the data set
    data$activity <- factor(data$activity, 
                                levels = lbl_activity$V1, 
                                labels = lbl_activity$V2)

# Removing unnecessary objects
    rm(lbl_activity) 


# Labels -----------------------------------------------------------------------
# 4.- Appropriately labels the data set with descriptive variable names. 
    colnames(data) <- c("subject","activity",fld_features$V2[idx_meanStd])

# Removing unnecessary objects
    rm(fld_features, idx_meanStd) 


# Average Data Set -------------------------------------------------------------
# 5.- From the data set in step 4, creates a second, independent tidy data set 
# with the average of each variable for each activity and each subject.
    df_meanBySubjectActivity <- aggregate(data[,3:ncol(data)], 
                                    by = list(data$subject, data$activity), 
                                    FUN = mean, 
                                    na.rm = T)
    
    colnames(df_meanBySubjectActivity)[1:2] <- c("subject", "activity")


# Exporting DataSet ------------------------------------------------------------
    write.table(df_meanBySubjectActivity, "dataset.txt", row.names = F)

