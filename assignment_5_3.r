#assignment 5.3

vec1 = c(rownames((mtcars[1:15,])))
vec2 = c(rownames(mtcars[11:25,]))

#test if 2 vectors Re exactly equal
 vec1 == vec2

#sort in ascending order
sort(vec1,decreasing = FALSE)
sort(vec2,decreasing = FALSE) 

#sort in descending order
sort(vec1,decreasing = TRUE)
sort(vec2,decreasing = TRUE)


#difference between str_c() and paste()

library(stringr)

my_toppings <- c("cheese", NA, NA)
my_toppings_and <- paste(c("", "", "and "), my_toppings, sep = "")

# Print my_toppings_and
my_toppings_and

# Use str_c() instead of paste(): my_toppings_str
my_toppings_str <- str_c(c("", "", "and "), my_toppings, sep = "")
my_toppings_str

#using paste and introducing a seperator between strings
a <- "this is first class"
b <- "Category 1"

p <- paste("a","b",sep = "-")
view(mtcars)
tapply(mtcars$disp,mtcars$am,max)

