# Global-mean monthly, seasonal, and annual means, 1880-present, updated through most recent month 
# df <- read.delim("https://data.giss.nasa.gov/gistemp/tabledata_v3/GLB.Ts.csv", sep=",") 
#install.packages("lattice")
#library(lattice)
#df <- read.delim("/Users/ilya/src_R/GLB.Ts.csv", sep=",") 
#xyplot(Jan+Jul~Year,data=df,type='l',auto.key = list(space='right'),
#       main="Global-mean monthly temperature",
#       ylab="Temperature",grid = TRUE,type=c("l","g"))

attach(mtcars)
par(mfrow=c(12,1)) 

install.packages("plotly")
library(plotly)
df <- read.csv("/Users/ilya/src_R/GLB.Ts.csv") 
head(df)
plot_ly(df, x = ~X.Year, y = ~Jan , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Jan)

# right
plot_ly(df, x = ~X.Year, y = ~Feb , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Feb , 
        colors=c("blue","red") )

head(iris)
head(df)

library(plotly)
df <- read.csv("/Users/ilya/src_R/GLB.Ts.csv") 
attach(mtcars)
par(mfrow=c(12,1)) 
plot_ly(df, x = ~X.Year, y = ~Dec , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Dec , 
        colors=c("blue","red") )

plot_ly(df, x = ~X.Year, y = ~Jan , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Jan , 
        colors=c("blue","red") )

plot_ly(df, x = ~X.Year, y = ~Feb , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Feb , 
        colors=c("blue","red") )

plot_ly(df, x = ~X.Year, y = ~Mar , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Mar , 
        colors=c("green","red") )

plot_ly(df, x = ~X.Year, y = ~Apr , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Apr , 
        colors=c("green","red") )

plot_ly(df, x = ~X.Year, y = ~May , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~May , 
        colors=c("green","red") )

plot_ly(df, x = ~X.Year, y = ~Jun , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Jun , 
        colors=c("yellow","red") )

plot_ly(df, x = ~X.Year, y = ~Jul , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Jul , 
        colors=c("yellow","red") )

plot_ly(df, x = ~X.Year, y = ~Aug , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Aug , 
        colors=c("yellow","red") )

plot_ly(df, x = ~X.Year, y = ~Jun , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Jun , 
        colors=c("orange","red") )

plot_ly(df, x = ~X.Year, y = ~Jul , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Jul , 
        colors=c("orange","red") )

plot_ly(df, x = ~X.Year, y = ~Aug , type="scatter", mode = "markers", 
        marker=list( size=20 , opacity=0.5), color = ~Aug , 
        colors=c("orange","red") )

