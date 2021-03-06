% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{toRowMatrixForm}
\alias{toRowMatrixForm}
\title{Conversion of vector/array/matrix to row-matrix form}
\usage{
toRowMatrixForm(D)
}
\arguments{
\item{D}{a generic array, matrix or vector to be converted in
row-matrix format.}
}
\description{
This function manipulates a numeric data structure of vector/array/matrix
type in order to obtain a matrix representation.
For 1D data structures and column/row arrays and matrices the output is
turned in a matrix format with just one row.
If the input structure is rectangualar, instead, it is only converted in
matrix format.
}
\section{Warning}{

The function is \bold{not} supposed to work with arbitrary N-dimensional
arrays.
}

\examples{

toRowMatrixForm( 1 : 10 )

toRowMatrixForm( array( 1 : 10, dim = c(1,10 ) ) )

toRowMatrixForm( array( 1 : 10, dim = c( 10, 1 ) ) )

toRowMatrixForm( matrix( 1 : 10, ncol = 10, nrow = 1 ) )

toRowMatrixForm( matrix( 1 : 10, ncol = 1, nrow = 10 ) )

toRowMatrixForm( matrix( 1 : 12, ncol = 3, nrow = 4 ) )

toRowMatrixForm( matrix( 1 : 12, ncol = 4, nrow = 3 ) )

}
