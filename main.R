### Louise Searle
### January 08 2015

# Load packages.
library(rgdal)
library(raster)
library(downloader)

# Download data from source.
download('https://www.dropbox.com/s/i1ylsft80ox6a32/LC81970242014109-SC20141230042441.tar.gz?dl=0', "data/LC81970242014109-SC20141230042441.tar", quiet = T, mode = "wb")
download('https://www.dropbox.com/s/akb9oyye3ee92h3/LT51980241990098-SC20150107121947.tar.gz?dl=0', "data/LT51980241990098-SC20150107121947.tar", quiet = T, mode = "wb")

# Unpackage data.
untar("data/LC81970242014109-SC20141230042441.tar", exdir = 'data/LC81970242014109-SC20141230042441/')
untar("data/LT51980241990098-SC20150107121947.tar", exdir = 'data/LT51980241990098-SC20150107121947/')

# Load data.
Landsat8 <- brick("data/LC81970242014109-SC20141230042441//LC81970242014109LGN00_sr_band3.tif")
Landsat5 <- brick
## list.files('data/LC81970242014109-SC20141230042441/', pattern = glob2rx('*.tif'), full.names = TRUE)
## list.files('data/LT51980241990098-SC20150107121947/', pattern = glob2rx('*.tif'), full.names = TRUE)

# NDVI : NIR - R / NIR + R
# "data/LT51980241990098-SC20150107121947//LT51980241990098KIS00_sr_band3.tif"
# "data/LT51980241990098-SC20150107121947//LT51980241990098KIS00_sr_band4.tif"
# "data/LC81970242014109-SC20141230042441//LC81970242014109LGN00_sr_band4.tif"
# "data/LC81970242014109-SC20141230042441//LC81970242014109LGN00_sr_band5.tif"

list.files('data/LC81970242014109-SC20141230042441//LC81970242014109LGN00_sr_band5.tif')
class('data/LC81970242014109-SC20141230042441//LC81970242014109LGN00_sr_band5.tif')
