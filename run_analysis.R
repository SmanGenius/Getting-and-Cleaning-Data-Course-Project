#load libraries to use
library(dplyr)
library(readr)
library(stringr)
library(sqldf)

#unzip the file

zipFile <- "getdata_projectfiles_UCI HAR Dataset.zip"
outdir <- "dataunzip"

unzip(zipFile, exdir=outdir)

list.files("dataunzip/UCI HAR Dataset")


#reading data 

x_train <- read.table("dataunzip/UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("dataunzip/UCI HAR Dataset/train/Y_train.txt")
subjet_train <- read.table("dataunzip/UCI HAR Dataset/train/subject_train.txt")

x_test <- read.table("dataunzip/UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("dataunzip/UCI HAR Dataset/test/Y_test.txt")
subjet_test <- read.table("dataunzip/UCI HAR Dataset/test/subject_test.txt")


features <- read.table("dataunzip/UCI HAR Dataset/features.txt")
activity_lb <- read.table("dataunzip/UCI HAR Dataset/activity_labels.txt")
colnames(activity_lb) <- c("Idactivity", "activity")





#merge data

x_total <- rbind(x_test, x_train) #merge rows x_test & x_train

colnames(x_total) <- features[,2] # assign name to cols
y_total <- rbind(y_test, y_train) # Merge rows in y_test & y_train
colnames(y_total) <- "activity"   #assign name to cols

unique(y_total$activity)   #review if all data correctly according to activity IDs 


subject_total <- rbind(subjet_test, subjet_train) # merge cols subject_train & subject_test
colnames(subject_total) <- "Iduser"
#verify if the dimensions of data frames are compatible to merged
dim(subject_total)
dim(y_total)
dim(x_total)

#1
#merge all data as: idUser, Xdata(all metrics 561 cols), ydata(kind of activity) 
total_matrix <- cbind(subject_total,x_total, y_total)


#obtain cols mean an std 
str_mean <- grep("mean", colnames(total_matrix))
str_std <- grep("std", colnames(total_matrix))

mean_std <- c(str_mean, str_std)
#select the cols with mean and std deviation data
#2
data_mean_std <- select(total_matrix,Iduser,activity, mean_std)
#adding descriptive variable to activity ID 3 y 4
data_activity <- merge(activity_lb,data_mean_std, by.x="Idactivity",by.y = "activity")

std_mean_t <- colnames(data_activity)

data_activity <- select(data_activity, -Idactivity)

colnames(data_activity) <- gsub( '[()]', " ", colnames(data_activity))

data_activity2 <- data_activity %>%
  group_by(Iduser,activity) %>%
  
  summarise()
  

colnames(data_activity) <- gsub( '[()]', " ", colnames(data_activity))



means <- c("tBodyAcc mean X` = mean(`tBodyAcc mean X`)", "tBodyAcc mean X` = mean(`tBodyAcc mean X`)")
