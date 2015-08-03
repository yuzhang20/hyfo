% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/Ncdf_related.R
\name{getNcdfVar}
\alias{getNcdfVar}
\title{Get variable name in the NetCDF file. After knowning the name, you can use \code{loadNcdf} to load
the target variable.}
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
