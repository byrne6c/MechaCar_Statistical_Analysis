##Deliverable 1
#import library
library(tidyverse)
#read MechaCar mpg data into a dataframe
MechaCar_mpg_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_mpg_data,6)
#create linear model
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, MechaCar_mpg_data)
#determine the p-value & r-squared value for L-reg model
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, MechaCar_mpg_data))

##Deliverable 2
#read suspension_coil file as a table 
Suspension_coil_table <- read.table(file='Suspension_Coil.csv', header = TRUE, sep = ",", quote=" ")
#create summary of PSI column
total_summary <- Suspension_coil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
#create lot summary grouping lots by summarized PSI data 
lot_summary <- Suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

##Deliverable 3 
#t-test on PSI data
t.test(Suspension_coil_table$PSI, mu=1500)
#t-tests on PSI data for all lots
t.test(subset(Suspension_coil_table,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_coil_table,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_coil_table,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)