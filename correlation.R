# quandarius Patrick; September 12,2024 purpose the correlatiom analyias

library("ggpubr")
# loading dummy data for testing

my_data <-mtcars

# Hyotgeseis: the weight of the car is inversely proortionianl to the mpg
it travel

res<- cor.test(my_data$wt, my_data$mpg, method ="pearson")

res
 #cor=-0.8676594