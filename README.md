# Getting and Cleaning Data Project
This is the course project for Getting and Clearning Data. 

## Data Preparation
* Download the raw data set from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
* Unzip the downloaded zip file into the git local repo directory: a folder called UCI HAR Dataset should appear in the same folder as the script file run_analysis.R

## R Script 
The R script is a called run_analysis.R, which should be downloaded to the same folder where folder UCI HAR Dataset is located.

## Run run_analysis.R
With R Studio, open the script file run_analysis.R and edit the working directory by changing the first command setwd() 
Once the working directory is correctly set, source the script run_analysis.R
A tidy data file tidy_data.txt will be generated once the script run_analysis.R is completed, which has the average measurement of each variable for each subject and each activity.
Data frame df_tidied is also a tidy data set which include the following attributes:
* act_id: Activity ID
* subject: Subject ID
* variable: The feature function (only features with mean and std functions are included)
* value: the measurement of variable (feature)
* activity_label: Name of Activity

## Output file: tidy_data.txt
This is the output file using write.table function with row.names=FALSE, showing the average of each variable for each activity and each subject. The following columns are included in this file:
* Subject
* Activity Label
* Variable
* Average

