library(readr)
TX_Elementary_School <- read_csv("C:/Users/abhinay/Desktop/Data science/Projects/TX Elementary School.csv")
View(TX_Elementary_School)


school=TX_Elementary_School

# dimension for the data sets 
dim(school)

#Number of row in dataset
nrow(school)

# Number of columns in dataset
ncol(school)

#dimension of the dataset and summary for all fields 
dim(school)
summary(school)

#Here is the correlation with other numrical lables

cor(school$`Rank (2016-17)`,school$`Percent Free/Disc Lunch`)
cor(school$`Rank (2016-17)`,school$`Number Students`)
cor(school$`Rank (2016-17)`,school$`Number Fulltime Teachers`)
cor(school$`Rank (2016-17)`,school$`Student/Teacher Ratio`)
cor(school$`Rank (2016-17)`,school$`Percent Free/Disc Lunch`)
cor(school$`Rank (2016-17)`,school$`Percent African American`)
cor(school$`Rank (2016-17)`,school$`Percent American Indian`)
cor(school$`Rank (2016-17)`,school$`Percent Asian`)
cor(school$`Rank (2016-17)`,school$`Average Standard Score (2015-16)`)


# ploting Rank with other fields 
plot(school$`Rank (2016-17)`,school$`Number Fulltime Teachers`)
plot(school$`Rank (2016-17)`,school$`Percent Free/Disc Lunch`) 


