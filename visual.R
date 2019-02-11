# Global-mean monthly, seasonal, and annual means, 1880-present, updated through most recent month 
# df <- read.delim("https://data.giss.nasa.gov/gistemp/tabledata_v3/GLB.Ts.csv", sep=",") 
install.packages("lattice")
library(lattice)
df <- read.delim("/Users/ilya/src_R/GLB.Ts.csv", sep=",") 
xyplot(Jan+Feb+Mar+Apr+May+Jun+Jul+Aug+Sep+Oct+Nov+Dec~Year,data=df,type='l',auto.key = list(space='right'),
       main="Global-mean monthly temperature",
       ylab="Temperature")
