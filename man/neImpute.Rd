% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/neImpute.R
\name{neImpute}
\alias{neImpute}
\title{Expand the dataset and impute nested counterfactual outcomes}
\usage{
neImpute(object, ...)
}
\arguments{
\item{object}{an object used to select a method.}

\item{...}{additional arguments.}
}
\value{
A data frame of class \code{c("data.frame", "expData", "impData")}. See \code{\link{expData}} for its structure.
}
\description{
This function both expands the data along hypothetical exposure values and imputes nested counterfactual outcomes.
}
\details{
Generic function that both expands the data along hypothetical exposure values (for each observation unit \emph{i}) and imputes nested counterfactual outcomes in this expanded dataset in a single run.
Imputed counterfactual outcomes

\deqn{\hat E(Y_i \vert X_i = x, M_i, C_i)}

are predictions from the imputation model that can be specified either externally as a fitted model object (\code{\link{neImpute.default}})
or internally (\code{\link{neImpute.formula}}).
}
\references{
Vansteelandt, S., Bekaert, M., & Lange, T. (2012). Imputation Strategies for the Estimation of Natural Direct and Indirect Effects. \emph{Epidemiologic Methods}, \bold{1}(1), Article 7.

Loeys, T., Moerkerke, B., De Smet, O., Buysse, A., Steen, J., & Vansteelandt, S. (2013). Flexible Mediation Analysis in the Presence of Nonlinear Relations: Beyond the Mediation Formula. \emph{Multivariate Behavioral Research}, \bold{48}(6), 871-894.
}
\seealso{
\code{\link{neImpute.default}}, \code{\link{neImpute.formula}}, \code{\link{neModel}}, \code{\link{expData}}
}

