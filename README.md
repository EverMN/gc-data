# run_analysis.R

This script creates a summarized tidy data set from the UCI - Human Activity Recognition Using Smartphones Data Set 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
following the next steps:



1: Merges the training and the test sets to create one data set

Reads the following files:
./activity_labels.txt
./features.txt
./test/X_test.txt
./test/subject_test.txt
./test/y_test.txt
./train/X_train.txt
./train/subject_train.txt
./train/y_train.txt

Creates two data frames: df_test and df_train with the test and train data from the readed files, respectively.

Renames the fields in df_test and df_train with the same names, in order to be able to merge these dataframes.

Merges df_test and df_train and creates "data" data frame.

2: Extracts only the measurements on the mean and standard deviation for each measurement. 

Gets the position of the desired fields (fields which names contains \*.mean() or \*std()) using the data in ./features.txt, and stores it in the object idx_meanStd (index of desired fields).

Extracts the desired fields from the *"data"* frame, using the previously created index.

3: Uses descriptive activity names to name the activities in the data set

Defines the field data$activity as factor, using the data of ./activity_labels.txt to assign the labels of every activity level.

4: Appropriately labels the data set with descriptive variable names. 

Labels the data set using the names in ./features.txt and the "index" created in step 2.

5: From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Creates a new data frame, aggregating the data in the *"data"* frame by mean, grouped by subject and activity, using the function *aggregate*.

6: Exports data frame

Exports the aggregated data frame creating a new text file: ./dataset.txt .
