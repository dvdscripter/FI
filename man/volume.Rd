\name{volume}
\alias{volume}
\title{Estimates the stem volume}
\usage{
  volume(trees, method = "smalian")
}
\arguments{
  \item{trees}{a data frame or matrix in format described
  in dataset inventory (more help \code{\link{inventory}})}

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
\examples{
example_data <- data.frame(tree_number = 1,
                           dhb = 5,
                           total_height = 20,
                           comercial_height = 15,
                           section_height = c(0,5,15),
                           section_diameter = 5
                           )
volume(example_data)
#
#
# A little more complex and common example
data(inventory)
volume_output <- volume(inventory)
summary(volume_output)
hist(volume_output)
}
\references{
  \url{http://wiki.awf.forst.uni-goettingen.de/wiki/index.php/Stem_volume}
}
\seealso{
  \code{\link{ff}} \code{\link{sf}}
}

