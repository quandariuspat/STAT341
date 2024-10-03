Quandarius Patrick September 17

library ("ggpuber")
loading required package: ggplot2
There were 15 warnings (use warning() to see them)
> my_data <- mtcars
> res,- cor.test(my_data$wt, my_data$gear, method ="person")
> res

        Pearson's product-moment correlation
data: my_data$wt and my_data$gear
t = -3.9332, df = 30, p-value = 0.0004587
alternative hypothesis: true correlationis not equal to 0
95 percent confidence interval:
-0.7744638 -0.2944887
sample estimates:
      cor
-0.583287