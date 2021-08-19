x<-1:10
install.packages(c("car", "ggplot2"))
library(car)
plot(mtcars$disp, mtcars$mpg)
abline(lm(mpg ~ disp, data = mtcars))
car::scatterplot(mpg ~ disp, 
                 data = mtcars)
library(ggplot2)
ggplot(data = mtcars, 
       mapping = aes(x = disp, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm") + theme_minimal()
install.packages('plotly')
plotly::ggplotly(my_plot)

install.packages(c("readr", "data.table"))
yes
install.packages(c("readr", "data.table"))
install.packages("readxl")
plot(mtcars$disp, mtcars$mpg)
abline(lm(mpg ~ disp, data = mtcars))

st_joe_land <- read.delim(file = "stJoeLand.csv", sep = ",")

st_joe_land <- read.csv(file = "stJoeLand.csv")


sample(x = c(1:1000, NA), 
       size = 1001) |>
  mean()
mean(sample(x = c(1:1000, NA), 
            size = 1001), na.rm = TRUE) #by default mean na.rm = FALSE#
cor_data <- data.frame(x = sample(c(rnorm(n = 100), NA), 10000, replace = TRUE), 
                       y = sample(c(rnorm(n = 100), NA), 10000, replace = TRUE), 
                       z = sample(c(rnorm(n = 100), NA), 10000, replace = TRUE))

cor(cor_data)
cor(cor_data,use = "pairwise.complete.obs")
View(cor_data)


getwd()
land_value <- read.csv("stJoeLand.csv") ??????????
land_value <- read.csv("/Users/shirley/msba_intro/fun/stJoeLand.csv")
summary(land_value)

factor(seq(from = 1, to = 10, by = .5)) |>
  as.numeric() |>
  mean()

land_value$dollar_per_acre <- land_value$sale_price / land_value$acreage

land_value[, -c("sale_price", "bedrooms")] #drop failed cuz "-"#

drop_vars <- which(names(land_value) %in%  c("sale_price", "bedrooms"))  #%in% match#
land_value[, -drop_vars]

























