e_quakes <-datasets::quakes
#top  10 rows and 10 rows

head(e_quakes,10)
tail(e_quakes,10)


e_quakes[50,60,(1,2)]

summary(e_quakes)
e_quakes$late
e-quakes$long
e-quakes$depth
e_quakes$mag
e_quakes$stations

summary(e_quakes$lat)
summary(e_quakes$long)
summary(e_quakes$depth)
summary(e_quakes$mag)
summary(e_quakes$stations)



summry(e_quakes$lat)
summary(e_quakes$long)


summary(e_quakes)        
summary(e_quakes$depth)


plot(e_quakes$lat)


plot(e_quakes$lat,e_quakes$long)
