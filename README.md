##ReadMe file for Run Analysis Dataset

###This repo includes the following files:

-Readme.md - contains scripts for downloading data and running the analysis
-Codebook.md - provides detailed information describing the orginal variables in the UCI HAR dataset
	       and the steps for transformating the data into a tidy data set
-downloadZIP.r - script for download the original dataset
-run_analysis.r - script for tidying up the data
-run_analysis.txt - output file for tidy data

###downloadZip.R
Use this script to download and unzip the UCI HAR data to your working directory

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="c:/DataScienceFiles/DataScience_Project/samsungdata.zip")
unzip("c:/DataScienceFiles/DataScience_Project/samsungdata.zip",overwrite=TRUE,unzip="internal")

###run_analysis.R 
Use this script to process the raw data into the run_analysis tidy dataset.
This script takes data from UCI HAR and provides a tiny data set with averages for mean and standard deviation for each subject and activity

####assigning variables to the various files
trainValues <- "UCI Har Dataset/train/X_train.txt"
trainLabels <- "UCI Har Dataset/train/y_train.txt"
trainSub    <- "UCI Har Dataset/train/subject_train.txt"
testValues  <- "UCI Har Dataset/test/X_test.txt"
testLabels  <- "UCI Har Dataset/test/y_test.txt"
testSub     <- "UCI Har Dataset/test/subject_test.txt"
activities  <- "UCI Har Dataset/activity_labels.txt"
features    <- "UCI Har Dataset/features.txt"

####reading in the training and testing data
trainValues <- read.table(trainValues,header=F)
trainLabels <- read.table(trainLabels,header=F,col.names="activity_id")
trainSub    <- read.table(trainSub,header=F,col.names="subject_id")
testValues  <- read.table(testValues,header=F)
testLabels  <- read.table(testLabels,header=F,col.names="activity_id")
testSub     <- read.table(testSub,header=F,col.names="subject_id")

####reading in the activity descriptions
activities <-read.table(activities, header=F)
myActivities <- as.character(activities[,2])

####reading in the feature descriptions
features <-read.table(features, header=F)

####selecting description column
myFeatures <- as.character(features[,2])

####adding feature descriptions to training data
colnames(trainValues) <- myFeatures

####adding feature descriptions to testing data
colnames(testValues) <- myFeatures

####combining traininglabels with trainingValues
myTrain <- cbind(trainSub,trainLabels,trainValues)

####combining testinglabels with testingValues
myTest <- cbind(testSub,testLabels,testValues)

####combine testing and training sets
myData <- rbind(myTrain,myTest)

####replace Activity ID with Activity Descriptions
myData$activity_id[myData$activity_id=='1']<- "WALKING"
myData$activity_id[myData$activity_id=='2']<- "WALKING_UPSTAIRS"
myData$activity_id[myData$activity_id=='3']<- "WALKING_DOWNSTAIRS"
myData$activity_id[myData$activity_id=='4']<- "SITTING"
myData$activity_id[myData$activity_id=='5']<- "STANDING"
myData$activity_id[myData$activity_id=='6']<- "LAYING"

####remove duplicate column names
myData <- myData[ !duplicated(names(myData)) ]

####load dplyr
library(dplyr)

####select only columns for mean and standard deviation
myTidyData <- select(myData,subject_id,activity_id,contains("mean()"),contains("std()"))

####group and summarize data by mean
myTidyGroup <- myTidyData %>% group_by(subject_id,activity_id)
myTidyGroup <- myTidyGroup %>% summarise_each(funs(mean))

####write table to output file
write.table(myTidyGroup,file="run_analysis.txt",row.name=F)