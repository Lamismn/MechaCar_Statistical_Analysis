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

