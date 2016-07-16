# Step 1: Environment Setting
# set working directory to the folder where run_analysis.R and the unzipped data set (folder UCI HAR Dataset) is 
# change this line before your source the script
setwd("~/Documents/Data Scientiest_Course/Select Data/tidy_data_project/")


# Load required libaries
library(reshape2)
library(dplyr)

# Step 2: Data Loading
# read raw data into R data frames
# activity_labels: data frame for unqiue activity labels
# features: data frame for unique features (variables)
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
features <- read.table("./UCI HAR Dataset/features.txt")

# test data set
# X_test is the data frame for measurements of 561 features, which is not tidy because each row represents 
# observations of the 561 features done by one subject for one activity.
# Y_test is the data frame for activity id
# subject_test is the data frame for the subject id

X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

# train data set
# X_train is the data frame for measurements of 561 features, which is not tidy because each row represents 
# observations of the 561 features done by one subject for one activity.
# Y_train is the data frame for activity id
# subject_train is the data frame for the subject id
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt")
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")

# Step 3: Descriptive Column Names
# set descriptive columns names for data frames
names(activity_labels) <- c("act_id", "activity_label")
names(features) <- c("feature_id", "feature")
names(Y_test) <- "act_id"
names(Y_train) <- "act_id"
names(subject_test) <- "subject"
names(subject_train) <- "subject"


# set descriptive names for the train and test measurements
names(X_test) <- features$feature
names(X_train) <- features$feature

# Step 4: Merging Columns And Rows
# merge the relevant columns for test and train data sets respectively
df_test <- cbind(subject_test, Y_test, X_test)
df_train <- cbind(subject_train, Y_train, X_train)

# merge the test and train data sets
df_merged <- rbind(df_test, df_train) 

# Step 5: Filtering & Melting Data Sets
# define the list of features to be selected for melting/extracting, e.g. all mean and standard deviation measurements.  
selected_features <- as.character(features[grep("(mean|std)\\(", features$feature),]$feature)

# extract only the selected features (mean and std) by subject and activity id.
df_melted <- melt(df_merged, id=c("subject", "act_id"), measure.vars=selected_features)

# add descriptive activity names instead of activity id 
# df_tidied is the tidied data set for step 4
df_tidied <- merge(df_melted, activity_labels, by = "act_id")

# Step 6: Summary & Output
grp <- group_by(df_tidied, subject, activity_label, variable)

# final output data set: the average of each variable for each activity and each subject
output <- summarize(grp, mean=mean(value))
names(output) <- c("Subject", "Activity Label", "Variable", "Average") 
write.table(output, file = "./tidy_data.txt", row.names = FALSE) 