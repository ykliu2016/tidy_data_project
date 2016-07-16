#Code Book 
This document describes the R script inside run_analysis.R for the course project.

The script run_analysis.R include the following sections:
* Environment Setting
* Data Loading
* Descriptive Columns & Rows
* Merging Columns And Rows
* Filtering & Melting Data Sets
* Summary & Output

## Environment Setting
Before sourcing run_analysis.R, one should check the working directory is set to the folder where the script itself and the data folder (UCI HAR Dataset) are.
e.g.   
MacBook-Air:tidy_data_project kurtliu$ ls -lh  
total 1344  
-rw-r--r--  1 kurtliu  staff   1.5K 16 Jul 22:26 README.md  
drwxr-xr-x  8 kurtliu  staff   272B 16 Jul 22:01 UCI HAR Dataset  
-rw-r--r--  1 kurtliu  staff   3.2K 16 Jul 22:43 run_analysis.R  
-rw-r--r--  1 kurtliu  staff   661K 16 Jul 22:17 tidy_data.txt  

It also load required libraries: reshape2 and dplyr.  

## Data Loading
The following txt files are loaded into relevant data frames with read.table. Data frame names are the same as the file names but extensions.
* ./UCI HAR Dataset/activity_labels.txt
* ./UCI HAR Dataset/features.txt

* ./UCI HAR Dataset/test/X_test.txt
* ./UCI HAR Dataset/test/Y_test.txt
* ./UCI HAR Dataset/test/subject_test.txt

* ./UCI HAR Dataset/train/X_train.txt
* ./UCI HAR Dataset/train/Y_train.txt
* ./UCI HAR Dataset/train/subject_train.txt

For example: features.txt is loaded into data frame features by 
  features <- read.table("./UCI HAR Dataset/features.txt")

## Descriptive Columns Names
Descriptive columns names are assigned to columns in various data frames by using names() function. 
For X_test and X_train data frames, the columns are mapping to features$feature. There are 561 features in total.

## Merging Columns And Rows
For test data, we need to combine the columns from subject(subject_test), activity(Y_test) and measurements (X_test) into one data frame called df_test.
Similarly, df_train is created for train data by combining columns from the three raw data frames.

Then, the two newly created data frames (df_test and df_train) are combined using rbind to form a unified data frame df_merged.

## Filtering & Melting Data Sets
As we are only interested in the mean and standard deviation features, we identify those features using regular expression against the features$feature vector
to form a vector of characters, called selected_features to be usedin melt function as measure.vars. Then we apply the melt function on df_merged data frame selecting subject and act_id as IDs 
and selected_features as the vector for measure.vars.

Finally we join the melted data frame (df_melted) with activity_labels to use the descriptive activity labels for the tidy data set (df_tidied).

## Summary & Output
By using group_by function from dplyr package, we can get the average of each variable for each subject and each activity into the output data frame.
Before we write the output data frame to text file, we can also finalise the output columns names with names() function.

## Data Frames & Column Descriptions
output: 
* Subject : Subject is used to identify the person performing the activities
* Activity Label : The name of the activity 
* Variable : Either the mean or standard deviation functions of each measurement
* Average : The average of each variable for each subject and each activity

df_tidied: 
* act_id : activity ID
* subject : subject id
* variable : Either the mean or standard deviation functions of each measurement
* value : The measurement of each variable observed with each subject and activity
* activity_label : The name of the activity 

 
