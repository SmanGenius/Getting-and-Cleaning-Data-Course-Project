#load libraries to use
library(dplyr)

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
