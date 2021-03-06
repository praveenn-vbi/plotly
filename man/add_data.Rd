% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add.R
\name{add_data}
\alias{add_data}
\title{Add data to a plotly visualization}
\usage{
add_data(p, data = NULL)
}
\arguments{
\item{p}{a plotly visualization}

\item{data}{a data frame.}
}
\description{
Add data to a plotly visualization
}
\examples{

plot_ly() \%>\% add_data(economics) \%>\% add_trace(x = ~date, y = ~pce)
}
