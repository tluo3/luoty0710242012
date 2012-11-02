\name{my1rpack}
\alias{-package}
\docType{package}
\title{my1rpack}
\description{The package can generate Latex file to plot a function and provide a dataset grouping medals according to country. }
\details{The package consists of 2 parts: the 1st is a function which can generate Latex file to plot a function; the 2nd is a dataset which group the number of Bronze, Gold and Silver Medals according to country. }
\author{Tianyu Luo }
\keyword{package}
\examples{##It only generate Latex files
require(tikzDevice)
problem1('bmw1Series',dnorm,c(-5,5),10,0)

##It will generate both Latex and pdf files
require(tikzDevice)
problem1('bmw2Series',dnorm,c(-5,5),10,1) }