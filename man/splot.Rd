% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/splot.R
\name{splot}
\alias{splot}
\title{smart plot}
\usage{
splot(x, y, n = 10000, subset = NULL, xlab = NULL, ylab = NULL, ...)
}
\arguments{
\item{x}{the x data}

\item{y}{the y data}

\item{n}{the number to subset}

\item{subset}{explicit subset index (optional).}

\item{xlab}{title for the x-axis}

\item{ylab}{title for the y-axis}

\item{...}{further parameters passed on to \code{plot}}
}
\description{
if n > 10,000, make a random subset of 10,000 and plot. You can also specify
a specific subset to plot. If length of subset is larger 
than \code{n}, a random sample is still used to reduce data size.
}
\examples{

x <- rnorm(1e5)
y <- rnorm(1e5)
splot(x,y,pch=16,col=rgb(0,0,0,.25))

}
