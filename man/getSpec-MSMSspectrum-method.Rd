% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MS2-class.R
\docType{methods}
\name{getSpec,MSMSspectrum-method}
\alias{getSpec,MSMSspectrum-method}
\title{Extract a spectra with the selected values filtered for a MSMS spectrum object.}
\usage{
\S4method{getSpec}{MSMSspectrum}(object, multiplicity, level = c("MS2",
  "MS1"), thresh = 0)
}
\arguments{
\item{object}{An MSMSspectrum object.}

\item{multiplicity}{a float giving the fraction of peak to be found or an integer.}

\item{thresh}{A float giving the limit in relative intensity.}

\item{The}{MS level spectrum to be extracted.}
}
\value{
The spectra as a matrix.
}
\description{
Extract a spectra with the selected values filtered for a MSMS spectrum object.
}
\examples{
print("examples to be put here")
}

