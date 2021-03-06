% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mean.R
\name{mean.haven_labelled}
\alias{mean.haven_labelled}
\title{Arithmetic mean for numeric labelled vectors}
\usage{
\method{mean}{haven_labelled}(x, trim = 0, na.rm = FALSE, ...)
}
\arguments{
\item{x}{a numeric labelled vector.}

\item{trim}{the fraction (0 to 0.5) of observations to be trimmed from each end of x .
before the mean is computed. Values of trim outside that range are taken as the nearest endpoint.}

\item{na.rm}{a logical value indicating whether \code{NA} values should be stripped before the computation
proceeds.}

\item{...}{additional arguments to be passed to or from methods.}
}
\description{
Arithmetic mean for numeric labelled vectors
}
\seealso{
\code{\link[base]{mean}}
}
