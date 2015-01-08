## Louise Searle
## January 08 2015

## CalcNDVI function.

# Calculates the NDVI per pixel in a raster file.
# NDVI = (NIR - R) / (NIR + R)
# Inputs: NIR band raster layer, R band raster layer.
# Output: NDVI raster, values between 0 and 1.

CalcNDVI <- function(x, y) {
     ndvi <- (y - x) / (x + y)
     return(ndvi)
}