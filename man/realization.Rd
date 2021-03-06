% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basicfunction.R
\name{realization}
\alias{realization}
\title{An ordinal tensor randomly simulated from the cumulative model}
\usage{
realization(theta,omega)
}
\arguments{
\item{theta}{a continuous-valued tensor (latent parameters)}

\item{omega}{the cut-off points}
}
\value{
an ordinal tensor randomly simulated from the cumulative logistic model
}
\description{
Simulate an ordinal tensor from the cumulative logistic model with the parameter tensor and the cut-off points
}
\examples{
indices <- c(10,20,30)
arr <- array(runif(prod(indices)),dim = indices)
b <- qnorm((1:3)/4)
r_sample <- realization(arr,b);r_sample
}
\references{
Lee, C., & Wang, M. (2020). Tensor denoising and completion based on ordinal observations. \emph{arXiv preprint arXiv:2002.06524}.
}
