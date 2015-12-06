#4 major sports

city <- c("Boston", "Phoenix", "Minneapolis", "Chicago", "Washington DC", "Denver", "New York", "Miami", "Detroit", "Philadelphia")
football <- c(1.000, 0.778, 0.778, 0.444, 0.444, 0.778, 0.526, 0.444, 0.222, 0.444)
baseball <- c(0.481, 0.488, 0.512, 0.512, 0.512, 0.420, 0.546, 0.438, 0.460, 0.389)
basketball <- c(0.556, 0.556, 0.400, 0.667, 0.500, 0.500, 0.286, 0.667, 0.500, 0.000)
hockey <- c(0.500, 0.529, 0.625, 0.555, 0.688, 0.412, 0.639, 0.412, 0.471, 0.353)
average <- c(0.634, 0.588, 0.579, 0.550, 0.536, 0.528, 0.499, 0.490, 0.413, 0.297)
lat <- c(42.360082, 33.448377, 44.977753, 41.878114, 38.907192, 39.739236, 40.712784, 25.761680, 42.331427, 39.952584)
long <- c(-71.058880, -112.074037, -93.265011, -87.629798, -77.036871, -104.990251, -74.005941, -80.191790, -83.045754, -75.165222)
majorSports <- data.frame(city, football, baseball, basketball, hockey, average, lat, long, stringsAsFactors=F)
setwd("C:/Users/twntok/Documents/tibcoSpotfireData")
write.csv(majorSports, "majorSports.csv", row.names=F)
