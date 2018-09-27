install.packages("leaflet")
library(leaflet)
library(dplyr)
m <- leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lng=-58.381592, lat=-34.603722, popup="Buenos Aires - Argentina")
m  # Print the map