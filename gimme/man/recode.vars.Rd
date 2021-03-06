% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new_funcs.R
\name{recode.vars}
\alias{recode.vars}
\title{Recode variable names.}
\usage{
recode.vars(data, oldvalue, newvalue)
}
\arguments{
\item{data}{The vector of variable names to be recoded}

\item{oldvalue}{A vector containing the latent variable names used internally.}

\item{newvalue}{A vector containing the observed variable names, either
provided by the user (as a header) or provided by R (e.g., V1, V2).}
}
\value{
Recoded vector of variable names.
}
\description{
Recode variable names.
}
\keyword{internal}
