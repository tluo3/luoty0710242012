\name{problem1}
\alias{problem1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
problem1
}
\description{
This function can be used to generate a Latex file to produce a pdf file of a given function. 
}
\usage{
problem1(filename=NULL,fcnobj=NULL,LRrange=NULL,nsample=NULL,compile=NULL)
}


\arguments{
  \item{filename}{
The desired name for the Latex and pdf documents.
}
  \item{fcnobj}{
The name of the function input by the user. 
}
  \item{LRrange}{
The desired range of x value.
}
  \item{nsample}{
The size of the sample points a user wanted. The larger this number is, the more smoothier the plot is.
}
  \item{comiple}{
The boolean value to decide whether to complie the Latex document or not.Please enter False/0 or True/1.
}
}

\value{
The documentation returned is a Latex file, or a Latex file and a pdf file(decided by the value of compile)
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\author{
Tianyu Luo
}
%\note{
%%  ~~further notes~~
%}
\examples{
##It only generate Latex files
problem1('bmw1Series',dnorm,c(-5,5),10,0)

##It will generate both Latex and pdf files
problem1('bmw2Series',dnorm,c(-5,5),10,1)
}

