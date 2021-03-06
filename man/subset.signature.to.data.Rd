% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cell.scoring.R
\name{subset.signature.to.data}
\alias{subset.signature.to.data}
\title{Subset a gene singature to the genes in the given matrix
optionally warning if genes are missing}
\usage{
\method{subset}{signature.to.data}(data, signature, raise.warning = TRUE)
}
\arguments{
\item{data}{the matrix}

\item{signature}{the signature to subset}

\item{raise.warning}{logical, warn if genes are missing (default=TRUE)}
}
\description{
Subset a gene singature to the genes in the given matrix
optionally warning if genes are missing
}
