% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdlROS.R
\name{mdlROS}
\alias{mdlROS}
\title{Estimate Statistics}
\usage{
mdlROS(x, method = "ROS", alpha = 0.4)
}
\arguments{
\item{x}{the data to estimate, Missing values permitted and ignored.
Must be an object of class "lcens," a numeric vector, or the output from censpp.}

\item{method}{the method to use, either "ROS" or "log ROS."}

\item{alpha}{the offset for plotting postion.}
}
\value{
A list containing the mean and standard deviation, filled in
values for the censored values, and the censored levels. If \code{method}
is "log ROS," then the list also contains the mean and standard deviation of the 
natural log-transformed values computed by regression on order statistics.
}
\description{
Support function for computing statistics for left-censored data using the 
"fill-in" probability plotting procedure method (Helsel and Cohn, 1988), 
now known as regression on order statistics. This method is also known as the 
"robust" approach (Helsel, 2012).
}
\references{
Helsel, D.R. and Cohn, T.A., 1988, Estimation of descriptive statistics 
for multiply censored water quality data: Water Resources Research v. 24, n.
12, pp.1997--2004

Helsel, D.R. 2012, Statistics for censored environmental data 
using Minitab and R: New York, Wiley, 324 p.
}
\keyword{misc}

