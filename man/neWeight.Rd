% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/neWeight.R
\name{neWeight}
\alias{neWeight}
\title{Expand the dataset and calculate ratio-of-mediator probability weights}
\usage{
neWeight(object, ...)
}
\arguments{
\item{object}{an object used to select a method.}

\item{...}{additional arguments.}
}
\value{
A data frame of class \code{c("data.frame", "expData", "weightData")}. See \code{\link{expData}} for its structure.
}
\description{
This function both expands the data along hypothetical exposure values and calculates ratio-of-mediator probability weights.
}
\details{
Generic function that both expands the data along hypothetical exposure values and
calculates ratio-of-mediator probability weights

\deqn{\frac{\hat P(M_i \vert X_i = x^*, C_i)}{\hat P(M_i \vert X_i = x, C_i)}}

for each observation unit \emph{i} in this expanded dataset in a single run.
These weights are ratios of probabilities or probability densities from the mediator model distribution, which can be specified either externally as a fitted model object (\code{\link{neWeight.default}})
or internally (\code{\link{neWeight.formula}}).
}
\references{
Hong, G. (2010). Ratio of mediator probability weighting for estimating natural direct and indirect effects. In \emph{Proceedings of the American Statistical Association, Biometrics Section}, pp. 2401-2415. American Statistical Association, Alexandria, VA.

Lange, T., Vansteelandt, S., & Bekaert, M. (2012). A Simple Unified Approach for Estimating Natural Direct and Indirect Effects. \emph{American Journal of Epidemiology}, \bold{176}(3), 190-195.
}
\seealso{
\code{\link{neWeight.default}}, \code{\link{neWeight.formula}}, \code{\link{expData}}
}

