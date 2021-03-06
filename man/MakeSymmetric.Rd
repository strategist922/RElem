% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{MakeSymmetric}
\alias{MakeSymmetric}
\title{Makes an Elemental matrix symmetric}
\usage{
MakeSymmetric(uplo, MatrixA)
}
\arguments{
\item{uplo}{(input). It can take the values "U" or "L" to indicate what part of
the matrix should be kept.}

\item{MatrixA}{an Elemental matrix (input, output)}
}
\value{
None
}
\description{
Makes the matrix A symmetric, keeping only its lower (or upper) 
triangular part.
}

