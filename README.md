# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Screen Shot 2022-02-06 at 9 50 05 PM](https://user-images.githubusercontent.com/91990957/152716958-a3eccc0a-da0c-42c9-b94c-99a7ed267186.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
** Vehicle length & Ground clearance provide the most significant amount of variance due to the output of these variables significance codes.

* Is the slope of the linear model considered to be zero? Why or why not?
** Slope is not considered to be equal to zero because the summarzed p-value is significantly lower than our r-squared value.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
** This linear model does not effectively predict mpg of MechaCar prototypes effectively because there are more coefficients with less than ideal variability within the dataset.

## Summary Statistics on Suspension Coils

![Screen Shot 2022-02-06 at 10 27 40 PM](https://user-images.githubusercontent.com/91990957/152719919-034de61c-1ef4-4577-99f6-4f5740de6db8.png)

![Screen Shot 2022-02-06 at 10 27 58 PM](https://user-images.githubusercontent.com/91990957/152719931-482404fe-5be6-41d3-bbf2-37ce11131710.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
** The current manfacturing data does not meet this design's specification because variance in total for all 3 lots exceeds 100 units, Lot3 in particular has a variance exceeding design parameters.  

## T-Tests on Suspension Coils

![Screen Shot 2022-02-06 at 10 43 42 PM](https://user-images.githubusercontent.com/91990957/152721166-e6c1cf5e-7382-4e26-9fd2-89a8915d8dab.png)

![Screen Shot 2022-02-06 at 10 58 45 PM](https://user-images.githubusercontent.com/91990957/152722374-9454775b-c31c-4370-93d3-eaebe3fbceb1.png)

Findings for the t-test results:
* PSI population mean = 1498.78 
* Mean of sample PSI per lot: 
** Lot1 mean = 1500 
** Lot2 mean = 1500.2 
** Lot3 mean = 1496.14 
There is a statistical difference between the mean of the PSI population & the mean of Lots 2&3, Lot 3 mean has the most significant difference from the population mean. Due to this difference we would reject a null-hypothesis during analysis.
