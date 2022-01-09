# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/90879042/148668684-fe7deb4c-b5a4-4294-b743-b0e5163cb7f4.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
 - Intercept, Vehicle Length and Ground Clearance provided non-random amounts of variance.

Is the slope of the linear model considered to be zero? Why or why not?
 - No, the P-value is significantly lower than 0.05.  

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
 - Depends on what one determines to be effective.  The r-squared value of 0.71 indicates that ~70% of the variablity can be explained by the model.  So while it covers more of the data than not- it still could be better.  


## Summary Statistics on Suspension Coils

### Summary
![image](https://user-images.githubusercontent.com/90879042/148697665-e8232fc6-9232-40a6-978a-0015dcd97d2b.png)

Overall, the variance is only 62.3 PSI thus meeting the goal of less than a variance of 100 PSI. 

### By Lot
![image](https://user-images.githubusercontent.com/90879042/148697781-14502564-dcad-45e3-8cd8-a2b9f94ed59a.png)

However, when you breakout the stats by Manufacturing Lot, Lot 3 with variance of 170 PSI far exceeds the target of 70 PSI.  


## T-Tests on Suspension Coils

### Summary
![image](https://user-images.githubusercontent.com/90879042/148698420-58f89823-111a-4da5-8c07-43569b8d8d16.png)

Overall, the p-value is 0.06.  This is above the standard limit of 0.05 which indicates the null hypothesis should not be rejected.

### By Lot
![image](https://user-images.githubusercontent.com/90879042/148698802-bc02e3c1-216a-4748-86c5-07180f1b947b.png)

When looking at the p-value by lot, the only lot with a p-value below 0.05 is lot 3 with a p-value of 0.04 indicating the null hypothesis should be rejected as the average is statistically different than the entire population.  











