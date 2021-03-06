% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check.R
\name{checkBind}
\alias{checkBind}
\title{Check data for bind function.}
\usage{
checkBind(data, bind)
}
\arguments{
\item{data}{A list containing different sublists ready to be processed by \code{do.call('rbind')} 
or \code{do.call('cbind')}}

\item{bind}{A string showing which bind you are going to use can be 'rbind' or 'cbind'}
}
\value{
data can be processed by bind function; data cannot be processed by bind function
}
\description{
check if the data is available for \code{rbind()} or \code{cbind()}
}
\examples{
data <- list(c(1,1,1),c(2,2,2))
bind <- 'rbind'
checkBind(data,bind)

data(testdl)
\dontrun{
checkBind(testdl, 'rbind')
}
# Since the colnames in testdl are not the same, so it cannot be bound.
#
}
