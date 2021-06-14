# MechaCar_Statistical_Analysis
## Overview
This analysis uses R to study the performance of 50 models of Mechacar vehicles as well as the different suspension coil performance of three different manufacturing lots.
### Bacground
The data used in this study is from the following two files:
MechaCars performance: https://github.com/Lamismn/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv
Suspension coils: https://github.com/Lamismn/MechaCar_Statistical_Analysis/blob/main/Suspension_Coil.csv
## Linear regression to predict mpg
After performing a multiple linear regression analysis on the Mechacar data set, the output was as follows:

<img width="577" alt="Del1_lm" src="https://user-images.githubusercontent.com/79733383/121836503-89e1a700-cca1-11eb-978a-d73db8cb147b.PNG">

The summary statistics output was as follows:

<img width="569" alt="Del1_Summary" src="https://user-images.githubusercontent.com/79733383/121836525-9bc34a00-cca1-11eb-9354-bf481c78ed40.PNG">

### Results

1. The variables/ coefficients that that have a non random variance effect on the mpg according to the output are:
   1. Intercept
   2. Vehicle_length
   3. Ground_clearance

2. The slope of this linear model is not considered zero because the p-value = 5.35e-11 which is less than the standard 0.05 reference
3. This model predicts the mpg with an accuracy of 71.49% because the R-squared is 0.7149, this means that this model can be an accurate representation of about 71% of the dataset

## Summary statistics on suspension coils
After performing analysis on the suspension_coils dataset, the output statistics for the total dataset is as follows:

<img width="345" alt="Del2_total_summary" src="https://user-images.githubusercontent.com/79733383/121837545-dcbc5e00-cca3-11eb-8666-237b589329dc.PNG">

And the statistics for each lot separated is as follows:

<img width="473" alt="Del2_lot_summary" src="https://user-images.githubusercontent.com/79733383/121837582-f9589600-cca3-11eb-976e-48ce4de28942.PNG">

### Results

1. The mean of the PSI of the total population of different lots in 1498.78, this indicates an almost normally distributed dataset (since the median is 1500), or to be acuurate, the dataset is slightly left skewed.
2. The variance for the total population is 62.29, which meets the design specifications (< 100)
3. If we separate the three lots, we can see the following:
   1. For Lot 1, the mean is 1500, which means matches the median & indicates a normal distribution. The variance for Lot 1 is 0.97, which is much less than the specified 100.
   2. For Lot 2, the mean is 1500.2, which almost matches the median, and indicates a normal distribution. The variance for Lot 2 is 7.46, which is less than the specified maximum of 100.
   3. For Lot 3, the mean is 1496.13, the Variance is 170.2, which is higher than the specified maximum of 100.
 4. This output means that Lot 3 had a problem in manufacturing & does not pass the requirements of design.
 
 

