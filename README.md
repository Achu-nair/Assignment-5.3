# Assignment-5.3
Assignments for Acadguild

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

What is the major difference between str() and paste(). give example

Str() wil let you print the data type in the data frame. Paste() will print the elements of the data type.

#using paste and introducing a seperator between strings
paste("this is first class","Category 1",sep = "-")
