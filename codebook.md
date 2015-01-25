## Data Dictionary - dataset.txt

Summary of the UCI - Human Activity Recognition Using Smartphones Data Set 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Only the \*mean() and \*std() fields were included.
Each field was summarized by mean, grouped by the subject and the activity performed.

180 observations of 68 variables

| No. | Variable name| Data type | Description |
|-----|--------------|-----------|-------------|
| 1 | subject | integer | Identifies the subject who performed the activity for each window sample. Its range is from 1 to 30 |
| 2 | activity | factor | Activity performed 1:WALKING, 2:WALKING_UPSTAIRS, 3:WALKING_DOWNSTAIRS, 4:SITTING, 5:STANDING, 6:LAYING |
| Fields summarized by mean, group by subject and activity ||||
| 3 | tBodyAcc-mean()-X | numeric | Mean of the field  tBodyAcc-mean()-X  grouped by subject and activity |
| 4 | tBodyAcc-mean()-Y | numeric | Mean of the field  tBodyAcc-mean()-Y  grouped by subject and activity |
| 5 | tBodyAcc-mean()-Z | numeric | Mean of the field  tBodyAcc-mean()-Z  grouped by subject and activity |
| 6 | tBodyAcc-std()-X | numeric | Mean of the field  tBodyAcc-std()-X  grouped by subject and activity |
| 7 | tBodyAcc-std()-Y | numeric | Mean of the field  tBodyAcc-std()-Y  grouped by subject and activity |
| 8 | tBodyAcc-std()-Z | numeric | Mean of the field  tBodyAcc-std()-Z  grouped by subject and activity |
| 9 | tGravityAcc-mean()-X | numeric | Mean of the field  tGravityAcc-mean()-X  grouped by subject and activity |
| 10 | tGravityAcc-mean()-Y | numeric | Mean of the field  tGravityAcc-mean()-Y  grouped by subject and activity |
| 11 | tGravityAcc-mean()-Z | numeric | Mean of the field  tGravityAcc-mean()-Z  grouped by subject and activity |
| 12 | tGravityAcc-std()-X | numeric | Mean of the field  tGravityAcc-std()-X  grouped by subject and activity |
| 13 | tGravityAcc-std()-Y | numeric | Mean of the field  tGravityAcc-std()-Y  grouped by subject and activity |
| 14 | tGravityAcc-std()-Z | numeric | Mean of the field  tGravityAcc-std()-Z  grouped by subject and activity |
| 15 | tBodyAccJerk-mean()-X | numeric | Mean of the field  tBodyAccJerk-mean()-X  grouped by subject and activity |
| 16 | tBodyAccJerk-mean()-Y | numeric | Mean of the field  tBodyAccJerk-mean()-Y  grouped by subject and activity |
| 17 | tBodyAccJerk-mean()-Z | numeric | Mean of the field  tBodyAccJerk-mean()-Z  grouped by subject and activity |
| 18 | tBodyAccJerk-std()-X | numeric | Mean of the field  tBodyAccJerk-std()-X  grouped by subject and activity |
| 19 | tBodyAccJerk-std()-Y | numeric | Mean of the field  tBodyAccJerk-std()-Y  grouped by subject and activity |
| 20 | tBodyAccJerk-std()-Z | numeric | Mean of the field  tBodyAccJerk-std()-Z  grouped by subject and activity |
| 21 | tBodyGyro-mean()-X | numeric | Mean of the field  tBodyGyro-mean()-X  grouped by subject and activity |
| 22 | tBodyGyro-mean()-Y | numeric | Mean of the field  tBodyGyro-mean()-Y  grouped by subject and activity |
| 23 | tBodyGyro-mean()-Z | numeric | Mean of the field  tBodyGyro-mean()-Z  grouped by subject and activity |
| 24 | tBodyGyro-std()-X | numeric | Mean of the field  tBodyGyro-std()-X  grouped by subject and activity |
| 25 | tBodyGyro-std()-Y | numeric | Mean of the field  tBodyGyro-std()-Y  grouped by subject and activity |
| 26 | tBodyGyro-std()-Z | numeric | Mean of the field  tBodyGyro-std()-Z  grouped by subject and activity |
| 27 | tBodyGyroJerk-mean()-X | numeric | Mean of the field  tBodyGyroJerk-mean()-X  grouped by subject and activity |
| 28 | tBodyGyroJerk-mean()-Y | numeric | Mean of the field  tBodyGyroJerk-mean()-Y  grouped by subject and activity |
| 29 | tBodyGyroJerk-mean()-Z | numeric | Mean of the field  tBodyGyroJerk-mean()-Z  grouped by subject and activity |
| 30 | tBodyGyroJerk-std()-X | numeric | Mean of the field  tBodyGyroJerk-std()-X  grouped by subject and activity |
| 31 | tBodyGyroJerk-std()-Y | numeric | Mean of the field  tBodyGyroJerk-std()-Y  grouped by subject and activity |
| 32 | tBodyGyroJerk-std()-Z | numeric | Mean of the field  tBodyGyroJerk-std()-Z  grouped by subject and activity |
| 33 | tBodyAccMag-mean() | numeric | Mean of the field  tBodyAccMag-mean()  grouped by subject and activity |
| 34 | tBodyAccMag-std() | numeric | Mean of the field  tBodyAccMag-std()  grouped by subject and activity |
| 35 | tGravityAccMag-mean() | numeric | Mean of the field  tGravityAccMag-mean()  grouped by subject and activity |
| 36 | tGravityAccMag-std() | numeric | Mean of the field  tGravityAccMag-std()  grouped by subject and activity |
| 37 | tBodyAccJerkMag-mean() | numeric | Mean of the field  tBodyAccJerkMag-mean()  grouped by subject and activity |
| 38 | tBodyAccJerkMag-std() | numeric | Mean of the field  tBodyAccJerkMag-std()  grouped by subject and activity |
| 39 | tBodyGyroMag-mean() | numeric | Mean of the field  tBodyGyroMag-mean()  grouped by subject and activity |
| 40 | tBodyGyroMag-std() | numeric | Mean of the field  tBodyGyroMag-std()  grouped by subject and activity |
| 41 | tBodyGyroJerkMag-mean() | numeric | Mean of the field  tBodyGyroJerkMag-mean()  grouped by subject and activity |
| 42 | tBodyGyroJerkMag-std() | numeric | Mean of the field  tBodyGyroJerkMag-std()  grouped by subject and activity |
| 43 | fBodyAcc-mean()-X | numeric | Mean of the field  fBodyAcc-mean()-X  grouped by subject and activity |
| 44 | fBodyAcc-mean()-Y | numeric | Mean of the field  fBodyAcc-mean()-Y  grouped by subject and activity |
| 45 | fBodyAcc-mean()-Z | numeric | Mean of the field  fBodyAcc-mean()-Z  grouped by subject and activity |
| 46 | fBodyAcc-std()-X | numeric | Mean of the field  fBodyAcc-std()-X  grouped by subject and activity |
| 47 | fBodyAcc-std()-Y | numeric | Mean of the field  fBodyAcc-std()-Y  grouped by subject and activity |
| 48 | fBodyAcc-std()-Z | numeric | Mean of the field  fBodyAcc-std()-Z  grouped by subject and activity |
| 49 | fBodyAccJerk-mean()-X | numeric | Mean of the field  fBodyAccJerk-mean()-X  grouped by subject and activity |
| 50 | fBodyAccJerk-mean()-Y | numeric | Mean of the field  fBodyAccJerk-mean()-Y  grouped by subject and activity |
| 51 | fBodyAccJerk-mean()-Z | numeric | Mean of the field  fBodyAccJerk-mean()-Z  grouped by subject and activity |
| 52 | fBodyAccJerk-std()-X | numeric | Mean of the field  fBodyAccJerk-std()-X  grouped by subject and activity |
| 53 | fBodyAccJerk-std()-Y | numeric | Mean of the field  fBodyAccJerk-std()-Y  grouped by subject and activity |
| 54 | fBodyAccJerk-std()-Z | numeric | Mean of the field  fBodyAccJerk-std()-Z  grouped by subject and activity |
| 55 | fBodyGyro-mean()-X | numeric | Mean of the field  fBodyGyro-mean()-X  grouped by subject and activity |
| 56 | fBodyGyro-mean()-Y | numeric | Mean of the field  fBodyGyro-mean()-Y  grouped by subject and activity |
| 57 | fBodyGyro-mean()-Z | numeric | Mean of the field  fBodyGyro-mean()-Z  grouped by subject and activity |
| 58 | fBodyGyro-std()-X | numeric | Mean of the field  fBodyGyro-std()-X  grouped by subject and activity |
| 59 | fBodyGyro-std()-Y | numeric | Mean of the field  fBodyGyro-std()-Y  grouped by subject and activity |
| 60 | fBodyGyro-std()-Z | numeric | Mean of the field  fBodyGyro-std()-Z  grouped by subject and activity |
| 61 | fBodyAccMag-mean() | numeric | Mean of the field  fBodyAccMag-mean()  grouped by subject and activity |
| 62 | fBodyAccMag-std() | numeric | Mean of the field  fBodyAccMag-std()  grouped by subject and activity |
| 63 | fBodyBodyAccJerkMag-mean() | numeric | Mean of the field  fBodyBodyAccJerkMag-mean()  grouped by subject and activity |
| 64 | fBodyBodyAccJerkMag-std() | numeric | Mean of the field  fBodyBodyAccJerkMag-std()  grouped by subject and activity |
| 65 | fBodyBodyGyroMag-mean() | numeric | Mean of the field  fBodyBodyGyroMag-mean()  grouped by subject and activity |
| 66 | fBodyBodyGyroMag-std() | numeric | Mean of the field  fBodyBodyGyroMag-std()  grouped by subject and activity |
| 67 | fBodyBodyGyroJerkMag-mean() | numeric | Mean of the field  fBodyBodyGyroJerkMag-mean()  grouped by subject and activity |
| 68 | fBodyBodyGyroJerkMag-std() | numeric | Mean of the field  fBodyBodyGyroJerkMag-std()  grouped by subject and activity |