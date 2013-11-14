\name{logLik.censReg}
\alias{logLik.censReg}
\title{Extract Log-Likelihood}
\usage{
  \method{logLik}{censReg} (object, ...)
}
\arguments{
  \item{object}{the output from \code{censReg}.}

  \item{\dots}{further arguments passed to or from other
  methods.}
}
\value{
  An object of class "logLik" containing the log-likelihood
  and the attributes "df" (degrees of freedom) and "nobs"
  (number of observations).
}
\description{
  Compute the log-likelihood statistics for an AMLE/MLE
  regression.
}
\seealso{
  \code{\link{censReg}},
}
