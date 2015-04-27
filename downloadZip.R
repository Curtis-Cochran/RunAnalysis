#This script downloads and unzips the UCI HAR data set to your working directory

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="c:/DataScienceFiles/DataScience_Project/samsungdata.zip")
unzip("c:/DataScienceFiles/DataScience_Project/samsungdata.zip",overwrite=TRUE,unzip="internal")



