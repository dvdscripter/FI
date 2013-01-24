\docType{data}
\name{inventory}
\alias{inventory}
\title{Example of how object tree in \code{\link{volume}} function should be formated}
\format{A data frame with 17 rows and 6 variables}
\description{
  Choice of that format follow similarity with cubmaster
  for simplify user translation of work (exporting old
  tables). Names of columns are just cosmetic, currently I
  use column index. All diameters mensures should rather be
  in centimeters and heights in meters
}
\details{
  \itemize{ \item tree_number. unique number to identify
  tree information \item dbh. diameter at breast height
  \item total_height. total height of the tree. Unsed
  parameter in \code{\link{volume}} \item
  commercial_height. commercial height of tree. Unsed
  parameter in \code{\link{volume}} \item section_height.
  height of each section where diameter section is taken
  \item section_diameter. diameter in current height }
}
\keyword{datasets}

