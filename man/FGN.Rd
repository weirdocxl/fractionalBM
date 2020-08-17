% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fgn_sim.R
\name{FGN}
\alias{FGN}
\title{Fractional Gaussian Noise}
\usage{
FGN(N, H, t = 1, method = "davies-harte")
}
\arguments{
\item{N}{Number of simulated points}

\item{H}{Hurst parameter}

\item{t}{Length of the simulated series}

\item{method}{The simulation method to be used}
}
\value{
A sample of fractional Gaussian noise of size N
}
\description{
Fractional Gaussian Noise
}