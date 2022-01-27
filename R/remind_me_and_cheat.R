#'Returns my friends' birthdays
#'@export
remind_me <- function(){
  print("My birthday is 0828.")
  print("Beiga's birthday is 0614.")
  print("Frk's birthday is 0115.")
  print("KK's birthday is 0428.")
}

#'Return the first four solutions of Assignment 3.1
#'@export
#'@param question_number_3.1 numeric variable
cheat <- function(question_number_3.1){
  if (question_number_3.1 == 1 ) {
    cat("my_data <- rnorm(100)
          boxplot(my_data)")
  }else if (question_number_3.1 == 2) {
    cat("data <- read.csv(\"https://bit.ly/3GLVQ86\")
          time <- data$DATE
          average_temperature <- data$TAVG
          plot(x = time, y = average_temperature)")
  }else if (question_number_3.1 == 3) {
    cat("install.packages(\"tidyverse\")
           library(tidyverse)
           install.packages(\"titanic\")
           library(titanic)
           titanic_train$Survived <- as.character(titanic_train$Survived)
           ggplot(data = titanic_train, aes(x = Sex, fill = Survived)) + geom_bar() +
           guides(fill = guide_legend(title = \"How did it go?\")) + scale_fill_discrete(labels = c(\"dead\", \"alive\"))")
  }else if (question_number_3.1 == 4) {
    cat("ggplot(data = titanic_train, aes(x = Sex, fill = Survived)) + geom_bar() +
  guides(fill = guide_legend(title = \"How did it go?\")) + scale_fill_discrete(labels = c(\"dead\", \"alive\")) +
  theme_bw()")
  } else {
    print("Sorry I don't have the solution.")
  }
}
