% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parseRd.R
\name{parseRd}
\alias{parseRd}
\title{Parse an Rd object}
\usage{
parseRd(rd)
}
\arguments{
\item{rd}{An \code{Rd} object.}
}
\value{
a named list with the parts of the Rd object that will be used for creating
a markdown file
}
\description{
This function will parse an Rd object returning a list with each section. The
contents of each element of the list will be converted to markdown.
}
\examples{
## rd source (from parse_Rd function of tools package)
rdfile = "~/git/MyPackage/man/myfun.Rd"
## rd = tools::parse_Rd(rdfile)
## parseRd(rd)
}
