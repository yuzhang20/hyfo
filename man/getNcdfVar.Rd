% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/Ncdf_related.R
\name{getNcdfVar}
\alias{getNcdfVar}
\title{Get variable name of the NetCDF file.}
\usage{
getNcdfVar(filePath)
}
\arguments{
\item{filePath}{A path pointing to the netCDF file.}
}
\value{
The names of the varialbes in the file.
}
\description{
Get variable name in the NetCDF file. After knowning the name, you can use \code{loadNcdf} to load
the target variable.
}
\examples{
# First open the test NETcDF file.
filePath <- system.file("extdata", "tnc.nc", package = "hyfo")

# Then if you don't know the variable name, you can use \\code{getNcdfVar} to get variable name
varname <- getNcdfVar(filePath)

# More examples can be found in the user manual on http://yuanchao-xu.github.io/hyfo/
}
\references{
David Pierce (2014). ncdf: Interface to Unidata netCDF data files. R package version 1.6.8.
http://CRAN.R-project.org/package=ncdf
}
