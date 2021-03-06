% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/censoring.R
\name{censoring}
\alias{censoring}
\alias{censoring.default}
\alias{censoring.lcens}
\alias{censoring.mcens}
\alias{censoring.qw}
\title{Describe Censoring}
\usage{
censoring(x)

\method{censoring}{default}(x)

\method{censoring}{lcens}(x)

\method{censoring}{mcens}(x)

\method{censoring}{qw}(x)
}
\arguments{
\item{x}{the object to get the type of censoring.}
}
\value{
A character string "none," "left," or "multiple" describing the type
of censoring present in the object.
}
\description{
Returns the type of censoring ("none," "left," "multiple") for an object.
}
\note{
This function is mostly used within other functions to determine the
'best' technique to use for analysis.
}
\examples{

censoring(2.3) # a simple number
censoring(as.lcens(1, 2)) # left-censored 

}
\seealso{
\code{\link{censorLevels}}
}
\keyword{attribute}
\keyword{censored}

