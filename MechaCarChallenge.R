library(dplyr)
#Import the mechacar file & read it as a dataframe
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Perform multiple linear regression on the mpg & all columns
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)
# Summary of the lm
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df))
# Import the suspension coil csv
SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
# Total summary 
total_summary <- SuspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI), groups = NULL)
# Lot Summary
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean= mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI), groups = NULL)
# Perform t test on the whole population
PSI <- SuspensionCoil[3]
t.test(PSI, alternative = "two.sided", mu = 1500)
# Perform T test on each subsets of total population

