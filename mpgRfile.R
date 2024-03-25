# Jordan Mahony
# The data source is the mpg data table

library(ggplot2)
library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(data, aes(x = "",y = displ, fill = "Boxplot")) + geom_boxplot(color = "black", fill = "blue") + 
labs(title = "Horizontal Boxplot for displ", x = NULL, y = "displ") + theme_minimal()
