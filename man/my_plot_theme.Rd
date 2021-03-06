% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_plot_theme.R
\name{my_plot_theme}
\alias{my_plot_theme}
\title{My theme for a 7.5 X 5 in plot}
\usage{
my_plot_theme()
}
\value{
themed ggplot
}
\description{
My theme for a 7.5 X 5 in plot
}
\examples{
library(ggplot2)
library(dplyr)
library(magrittr)

tibble(
  x = (1:5),
  y =(6:10)) \%>\%
  ggplot(
    aes(x,y)) +
  geom_point() +
  my_plot_theme()
}
