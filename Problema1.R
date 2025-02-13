#Codigo para problema 1
#nombrar una variable= <-
mtcars
dim(mtcars)
mis_dades <- mtcars
mis_dades
mtcars$qsec

#promig, mitjana
mean(mis_dades$qsec)
x <- mis_dades$qsec
sum(x)/length(x)

#mediana, media
x <- mis_dades$drat
sort(x)
median(x)

#primer quartil
quantile(x,0.25)
#tercer quartil
quantile(x,0.75)

#el valor percentil...
quantile(mis_dades$mpg, 0.18)

#rang interquartil, dispersió a la mediana
quantile(mis_dades$mpg,0.75)-quantile(mis_dades$mpg,0.25)
IQR(mis_dades$mpg)
boxplot(mis_dades$mpg)

IQR(mis_dades$cyl)

#desviació típica, dispersió a la mitjana
sd(mis_dades$cyl)

#variància corregida, variancia mostral
var(mis_dades$cyl)
