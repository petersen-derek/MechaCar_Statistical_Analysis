###############
# DELIVERABLE 1
###############
library(dplyr)

MechaCar_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import MechaCar_mpg dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

## p-value = 5.35e-11
## Multiple r-squared = 0.7149
## Adjusted r-squared = 0.6825 


###############
# DELIVERABLE 2
###############

suspension_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')



###############
# DELIVERABLE 3
###############

t.test(suspension_coil$PSI,mu=1500) #compare sample versus population means

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot1"),mu=1500)

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot2"),mu=1500)

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot3"),mu=1500)

