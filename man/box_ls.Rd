% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxr_misc.R
\name{box_ls}
\alias{box_ls}
\title{Obtain a data.frame describing the contents of a box.com folder}
\usage{
box_ls(dir_id = box_getwd())
}
\arguments{
\item{dir_id}{The box.com id for the folder that you'd like to query}
}
\value{
A data.frame describing the contents of the the folder specified by 
  \code{dir_id}. Non recursive.
}
\description{
Obtain a data.frame describing the contents of a box.com folder
}
\author{
Brendan Rocks \email{foss@brendanrocks.com} and Ian Lyttle 
  \email{ian.lyttle@schneider-electric.com}
}
\seealso{
\code{\link{box_fetch}} and \code{\link{box_push}} for synchronizing
  the contents of local and remote directories. \code{\link{list.files}} for
  examining the contents of local directories.
}

