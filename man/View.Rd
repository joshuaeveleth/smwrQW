% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/View.r
\name{View}
\alias{View}
\title{Invoke a Data Viewer}
\usage{
View(x, title)
}
\arguments{
\item{x}{an \code{R} object that can be forecd to a character representation
of a data frame.}

\item{title}{the title for the viewer window. Defaults to the name of \code{x}.}
}
\value{
Invisibly returns \code{NULL}. The functions opens a widnow showing the
formatted contents of \code{x} and returns immediately.
}
\description{
Invoke a spreadsheet-style data viewer on a matrix-like \code{R} object.
}

