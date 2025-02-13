#Codigo para problema 2
#taula de freq
data<- mtcars
data
x<-data$cyl
ni<-table(x)
ni
fi<-ni/length(x)
fi
Ni<-cumsum(ni)
Ni
Fi<-cumsum(fi)
Fi
#per escriure en forma de matriu
cbind(ni, fi, Ni, Fi)

#continuos, tallar x en 10 intervals regulars
x<-data$mpg
bins<- cut(x, 10)
bins
ni<-table(bins)
fi<-ni/length(bins)
Ni<-cumsum(ni)
Fi<-cumsum(Fi)
cbind(ni, fi, Ni, Fi)

#histograma
hist(data$mpg, breaks=10)

#discretes:barplot es fa sobre ni, 
ni<-table(data$cyl)
barplot(ni)

#pie: discretes
fi<- ni/length(data$cyl)
pie(fi)