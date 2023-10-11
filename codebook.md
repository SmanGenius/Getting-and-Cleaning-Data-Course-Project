# Codebook 

This code book is for run_analysis.R as a part of getting and cleaning data project course of coursera

# About the scrip

1. First step is read the data  in .txt format x_train, x_test, y_train, y_test, subject_train, subject_test, features and activity_label
2. Confirm the dimesion of the data an then merge the data train and test of each data (x,y and subject), then asign a name of columns with the file features.txt that is the name of all measurements 
3. Obtain the values of mean and std deviation from the merged dataframe
4. Add a description of variable activityID to with a descriptive of the file activity_label.txt
5. Delete a col activityId and maitein the activitity with description
6. Delete of the name of colums that have the values std and mean the characteres as (),/,- to can manipulate before
7. Summarize the data grouping by Iduser and activity an then obtain the mean of all columns
8. Finally save the dataframe in a *.txt file

# About the variables.

In the final dataset you can find the next variables.

 "tBodyAcc mean X"  "tBodyAcc mean Y"  "tBodyAcc mean Z" 
 "tGravityAcc mean X"  "tGravityAcc mean Y"  "tGravityAcc mean Z" 
 "tBodyAccJerk mean X"  "tBodyAccJerk mean Y"  "tBodyAccJerk mean Z" 
 "tBodyGyro mean X"  "tBodyGyro mean Y"  "tBodyGyro mean Z" 
 "tBodyGyroJerk mean X"  "tBodyGyroJerk mean Y"  "tBodyGyroJerk mean Z" 
 "tBodyAccMag mean" 
 "tGravityAccMag mean" 
 "tBodyAccJerkMag mean" 
 "tBodyGyroMag mean" 
 "tBodyGyroJerkMag mean" 
 "fBodyAcc mean X"  "fBodyAcc mean Y"  "fBodyAcc mean Z" 
 "fBodyAcc meanFreq X"  "fBodyAcc meanFreq Y"  "fBodyAcc meanFreq Z" 
 "fBodyAccJerk mean X"  "fBodyAccJerk mean Y"  "fBodyAccJerk mean Z"
 "fBodyAccJerk meanFreq X"  "fBodyAccJerk meanFreq Y"  "fBodyAccJerk meanFreq Z" 
 "fBodyGyro mean X"  "fBodyGyro mean Y"  "fBodyGyro mean Z" 
 "fBodyGyro meanFreq X"  "fBodyGyro meanFreq Y"  "fBodyGyro meanFreq Z" 
 "fBodyAccMag mean" 
 "fBodyAccMag meanFreq" 
 "fBodyBodyAccJerkMag mean" 
 "fBodyBodyAccJerkMag meanFreq" 
 "fBodyBodyGyroMag mean" 
 "fBodyBodyGyroMag meanFreq" 
 "fBodyBodyGyroJerkMag mean" 
 "fBodyBodyGyroJerkMag meanFreq" 
 "tBodyAcc std X" "tBodyAcc std Y" "tBodyAcc std Z" 
 "tGravityAcc std X" "tGravityAcc std Y" "tGravityAcc std Z" 
 "tBodyAccJerk std X" "tBodyAccJerk std Y" "tBodyAccJerk std Z" 
 "tBodyGyro std X" "tBodyGyro std Y" "tBodyGyro std Z" 
 "tBodyGyroJerk std X" "tBodyGyroJerk std Y" "tBodyGyroJerk std Z" 
 "tBodyAccMag std" "tGravityAccMag std" 



   


