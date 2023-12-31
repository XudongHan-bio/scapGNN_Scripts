% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{RWR}
\alias{RWR}
\title{Function that performs a random Walk with restart (RWR) on a given graph}
\usage{
RWR(W, ind.positives, gamma = 0.6)
}
\arguments{
\item{W}{: adjacency matrix of the graph}

\item{ind.positives}{: indices of the "core" positive examples of the graph. They represent to the indices of W corresponding to the positive examples}

\item{gamma}{: restart parameter (def: 0.6)}
}
\value{
a list with three elements:
- p : the probability at the steady state
- ind.positives : indices of the "core" positive examples of the graph (it is equal to the same
                 input parameter
- n.iter : number of performed iterations

a vector
}
\description{
Function that performs a random Walk with restart (RWR) on a given graph
}
