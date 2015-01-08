## Louise Searle   
## January 08 2015

## CloudMask function.

# Assigns NA values to cloud covered pixels in Landsat raster layer.
# Inputs: x = Landsat raster, y = Cloud mask raster.
# Output: Cloud removed Landsat raster. 

CloudMask <- function(x, y){
     x[y != 0] <- NA
     return(x)
}