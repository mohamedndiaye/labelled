% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retrocompatibility.R
\name{update_labelled}
\alias{update_labelled}
\alias{update_labelled.labelled}
\alias{update_labelled.data.frame}
\title{Update labelled data to version 2.0.0}
\usage{
update_labelled(x)

\method{update_labelled}{labelled}(x)

\method{update_labelled}{data.frame}(x)
}
\arguments{
\item{x}{An object (vector or data.frame) to convert.}
}
\description{
Labelled data imported with \code{haven} version 1.1.2 or before or
created with \code{labelled} version 1.1.0 or before was using
"labelled" and "labelled_spss" classes.
}
\details{
Since version 2.0.0 of these two packages, "haven_labelled" and
"haven_labelled_spss" are used instead.

\code{update_labelled} convert labelled vectors
from the old to the new classes.
}
