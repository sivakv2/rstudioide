# RStudio IDE
# End with hangman
# Integrated Development Environment

word <- "INTEGRATED DEVELOPMENT ENVIRONMENT"
nl <- nchar(word)

for (i in 1:nl){
  w[i] <- substr(word,i,i)  
}

#w[11] == " "


#Data Type
#Vector

vec1 <- c(1, 2, 3, 14, 5, 6, 7, 8, 9)

w <- c("I","N","T","E","G","R","A","T","E","D"," ",
       "D","E","V","E","L","O","P","M","E","N","T"," ",
       "E","N","V","I","R","O","N","M","E","N","T")

w[1]

paste (W[1],w[2])

  paste("Hadoop", "Spark", "and", "Flink")

  sprintf("%s%s", w[1],w[2])
  
  
  sprintf("%s", w[1:5])

r <- c("_","_","_","_","_","_","_","_","_","_"," ",
       "_","_","_","_","_","_","_","_","_","_","_"," ",
       "_","_","_","_","_","_","_","_","_","_","_")

sprintf("%s%s%s%s%s%s%s%s
        %s%s%s%s%s%s%s%s
        %s%s%s%s%s%s%s%s
        %s%s%s%s%s%s%s%s
        %s%s", 
        r[1],r[2],r[3],r[4],r[4],r[1],r[2],r[3],r[4],r[4])


final_result <- ""

for (i in 1: 34)
  {
    result <- sprintf("%s",w[i])
    final_result <- paste(final_result,result)
}

final_result <- ""
for (i in 1: 34)
{
  result <- sprintf("%s",r[i])
  final_result <- paste(final_result,result)
}

s <- "E"

for (i in 1: 34)
{
  if (w[i]==s){
    r[i] = s
  }
}






nchar(r)

length(r)


sprintf(%s)