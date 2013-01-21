\name{volume}
\alias{volume}
\title{Estimates the stem volume}
\usage{
  volume(trees, method = "smalian")
}
\arguments{
  \item{trees}{a data frame or matrix in format described
  in dataset biota}

  \item{method}{method used for estimation of the stem
  volume}
}
\value{
  a named vector of volumes, names are defined as same as
  in first column
}
\description{
  \code{volume} uses one of the following methods (Smalian,
  Newton, Huber) to approximate real stem volume. Users
  should remember they're just approximations and sample
  size provide more accurate results them using different
  methods.
}
\note{
  Newton and Huber methods have small modifications for
  working just with two mensures (lower and upper
  diameter). Both of them use mean instead of real middle
  diameter.
}
\references{
  \url{http://wiki.awf.forst.uni-goettingen.de/wiki/index.php/Stem_volume}
}

