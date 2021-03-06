% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tsplot.r
\name{tsplot}
\alias{tsplot}
\title{Plot time series}
\usage{
tsplot(ts, t1 = 1, t2 = length(ts), dates = TRUE, per = 52.2,
  mon = "Oct", yr = 1997, xlab = "Calendar year",
  ylab = "Percentage of samples positive", main = "WHO", lwd = 1,
  col = "black", xlim = (t1:t2), ylim = range(ts[t1:t2], na.rm = T))
}
\description{
tsplot takes a time series and produces a plot with x-axis measured
off in years.
Parameter 'ts' contains the time series of values to be plotted.
}
\details{
Graphing parameters can be used as with the plot function.
Argument 'mon' specifies which month is written alongside the year on the
x-axis (defaults to 'Oct').  Argument 'yr' is the starting year (defaults to 1962).
Suppress dates from axis with argument 'dates=F'.
}
