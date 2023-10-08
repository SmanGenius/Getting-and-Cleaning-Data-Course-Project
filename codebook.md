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


