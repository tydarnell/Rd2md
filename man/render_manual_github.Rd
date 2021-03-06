% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReferenceManual.R
\name{render_manual_github}
\alias{render_manual_github}
\title{Render manual as a github document}
\usage{
render_manual_github(rmd_man_file, man_file = NULL, outdir = getwd(),
  pkg = getwd(), title = NULL, toc = FALSE, toc_depth = 2,
  toplinks = FALSE, knitr_opts_chunk = list(tidy = TRUE), ...)
}
\arguments{
\item{rmd_man_file}{input .Rmd file - usually output of ReferenceManual.  See Details section.}

\item{man_file}{output .md file - final md file formatted as gfm.  If NULL, will be
same as \code{rmd_man_file} with ".md" extension.}

\item{outdir}{output directory}

\item{pkg}{package name}

\item{title}{title of manual.  If NULL, set to "Package 'pkg name'"}

\item{toc}{logical. whether or not table of contents should be added.  If \code{FALSE},
\code{toc_depth} and \code{toplinks} will be ignored.}

\item{toc_depth}{table of contents heading depth}

\item{toplinks}{logical. whether links to the top of the table of contents should be included
at each topic header.}

\item{knitr_opts_chunk}{options for \code{\link[knitr:opts_chunk]{knitr::opts_chunk}}}

\item{...}{other arguments passed to \code{\link[rmarkdown:render]{rmarkdown::render}}}
}
\value{
value of running \code{rmarkdown::render}
}
\description{
Render manual file, as produced by \link{ReferenceManual}, as a github document.
}
\details{
You will need to have \link[rmarkdown]{rmarkdown-package} installed.  If the \code{rmd_man_file}
 file contains yaml front matter (as parsed by
\code{\link[rmarkdown]{yaml_front_matter}}), then none of the options besides the filenames,
and output directory are used (though you can still pass arguments to \code{rmarkdown::render}
with \code{...}).
}
