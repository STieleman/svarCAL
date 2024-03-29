% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module_4.R
\name{MDI}
\alias{MDI}
\title{Minimal distance index function}
\usage{
MDI(phi_mod, phi_emp)
}
\arguments{
\item{phi_mod}{MA representation of model data VAR}

\item{phi_emp}{MA representation of empirical data VAR}
}
\value{
List of lagged components each consisting of a list with parameter settings consisting of dataframes with frobenius distances for each run.
}
\description{
Function to calculate the Minimal Dinstance Index (MDI) between the estimates of the model mixing matrix and the real world mixing matrix. The distance measure is the frobenius norm.
}
