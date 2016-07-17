# README For Getting and Cleaning Data Project

This document describes the R script inside run_analysis.R for the course project.

The script run_analysis.R include the following sections:
* Environment Setting
* Data Loading
* Descriptive Columns & Rows
* Merging Columns And Rows
* Filtering Data Set
* Summary & Output

## Environment Setting
The script will automatically set the working directory to the same directory as run_analysis.R. Please make sure the data directory UCI HAR Dataset is located
in the same directory as run_analysis.R. If the data is not ready, the script will download it and unzip the data into the working directory. 

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

Column feature_label is added to features data frame to provide descriptive names for variables. 

For X_test and X_train data frames, the columns are mapped to features$feature_label. There are 561 features/variables in total.

## Merging Columns And Rows
For test data, we need to combine the columns from subject(subject_test), activity(Y_test) and measurements (X_test) into one data frame called df_test.
Similarly, df_train is created for train data by combining columns from the three raw data frames.

Then, the two newly created data frames (df_test and df_train) are combined using rbind to form a unified data frame df_merged.

## Filtering Data Set
As we are only interested in the mean and standard deviation features, we identify those features using regular expression against the features$feature vector
to form a vector of characters, called selected_features to be used for filtering resulting columns. 

Finally we join the filtered data frame (df_selected) with activity_labels to use the descriptive activity labels for the tidy data set (df_tidied).

## Summary & Output
By using group_by function from dplyr package and summerise_each, we can get the average of each variable for each subject and each activity into the output data frame.

The final output data frame is written to the tidy_data.txt using write.table function.

