\name{ff}
\alias{ff}
\title{Factor form for the given volume}
\usage{
  ff(volume, dbh, height)
}
\arguments{
  \item{volume}{volume of a log, can be the output of
  \code{\link{volume}}}

  \item{dbh}{diameter at breast height (1.3 meters from
  floor)}

  \item{height}{commercial height, length of stem or
  whatever length of log you used in your estimations of
  cylinder volume}
}
\value{
  form factor ranging form 0-1 (numeric value)
}
\description{
  This function provide correction for basic volume
  estimation using cylinder formulation \eqn{v =
  \frac{DBH^2}{4} \pi H}{ v = DBH^2/4 \pi H}. Factor form
  is given by taking ratio between real volume and apparent
  volume.
}
\references{
  \url{http://wiki.awf.forst.uni-goettingen.de/wiki/index.php/Stem_shape}
}

