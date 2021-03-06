% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/depth.R
\name{depth}
\alias{depth}
\title{Compute the depth of a vector}
\usage{
depth(x)
}
\arguments{
\item{x}{A vector}
}
\value{
An integer.
}
\description{
The depth of a vector is basically how many levels that you can index
into it.
}
\examples{
x <- list(
  list(),
  list(list()),
  list(list(list(1)))
)
depth(x)
x \%>\% map_int(depth)
}
