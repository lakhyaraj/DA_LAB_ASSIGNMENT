print("Enter Marks of 5 Subjects out of 50: ")
a <- readline()
a <- as.integer(a)
b <- readline()
b <- as.integer(b)
c <- readline()
c <- as.integer(c)
d <- readline()
d <- as.integer(d)
e <- readline()
e <- as.integer(e)

total = a + b + c + d + e
percentage = (total/250)*100

print(paste("Total : ",total))
print(paste("Percentage : ",percentage))

if (percentage >= 90 && percentage <= 100) {
  print(paste("O"))
} else if (percentage >= 80 && percentage < 90) {
  print(paste("E"))
} else if (percentage >= 70 && percentage < 80) {
  print(paste("A"))
} else if (percentage >= 60 && percentage < 70) {
  print(paste("B"))
} else if (percentage >= 50 && percentage < 60) {
  print(paste("C"))
} else if (percentage < 50) {
  print("F")
}