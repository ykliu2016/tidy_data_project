#Code Book 

##activity_label 
### Description: lookup data frame for activities
### Columns:
* act_id : activity ID
* activity_label : The name of the activity

##features
### Description: lookup data frame for features
### Columns:
* feature_id : The feature id
* feature : The descriptive name of the feature

##subject_test/subject_train
### Description: the subject info of each measurement for test and train data respectively
### Columns: 
* subject : the subject id 


##X_test/X_train 
### Description: the measurement data frames for test and train respectively
### Columns:
* each column is one of the 561 features with column id being the feature id

##Y_test/Y_train 
### Description: the activity id of each measurement for test and train data  respectively
### Columns:
* act_id: activity id

##df_tidied
### Description: Tidy data frame without summary 
### Columns: 
* act_id : activity ID
* subject : subject id
* variable : Either the mean or standard deviation functions of each measurement
* value : The measurement of each variable observed with each subject and activity
* activity_label : The name of the activity 

 
##output
### Description: Final output data frame
### Columns: 
* Subject : Subject is used to identify the person performing the activities
* Activity Label : The name of the activity 
* Variable : Either the mean or standard deviation functions of each measurement
* Average : The average of each variable for each subject and each activity
