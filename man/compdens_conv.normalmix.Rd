% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/mix.R
\name{compdens_conv.normalmix}
\alias{compdens_conv.normalmix}
\title{compdens_conv.normalmix}
\usage{
\method{compdens_conv}{normalmix}(m, x, s, v, FUN = "+")
}
\arguments{
\item{m}{mixture distribution with k components}

\item{x}{an n-vector at which density is to be evaluated}

\item{s}{an n vector of standard errors}

\item{v}{degree of freedom of error distribution}

\item{FUN}{default is "+"}
}
\value{
a k by n matrix
}
\description{
returns density of convolution of each component of a normal mixture with N(0,s^2) or s*t(v) at x. Note that convolution of two normals is normal, so it works that way
}

