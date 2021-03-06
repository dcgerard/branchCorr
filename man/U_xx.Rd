% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/branchCorr_source.r
\name{U_xx}
\alias{U_xx}
\title{Second moments starting from HSC}
\usage{
U_xx(t, rates, progType, type, progStructure)
}
\arguments{
\item{t}{The length of time}

\item{rates}{A rate vector containing self-renewal rates of first compartment, followed by differentiation rates of intermediate types,
death rates of intermediate types, differentiation rates of mature types, and death rates of mature types, i.e.
(renewHSC, diffProgA, diffProgB, ..., deathProgA, deathProgB, ... diffMature1, diffMature2, ..., deathMature1, deathMature2, ...)}

\item{progType}{An index indicating the progenitor type that the mature cell type can descend from}

\item{type}{An index indicating the mature cell type}

\item{progStructure}{A vector of length equal to number of mature types whose i'th entry contains the corresponding hidden progenitor type from which mature type i descends}
}
\value{
Value of second moment at time t
}
\description{
This function computes the model-based second moments, denoted U_mm|0 in the manuscript, of a mature cell type, given rates and that the process begins with one initial
hematopoietic stem cell (compartment 1).
}

