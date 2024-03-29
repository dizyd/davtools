% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_n_load_packages.R
\name{install_n_load_packages}
\alias{install_n_load_packages}
\title{Load (and if necessary) install packages}
\usage{
install_n_load_packages(packages = c("tidyverse"))
}
\arguments{
\item{packages}{vector of package names to load (and install)}
}
\value{
simple list
}
\description{
Function to load packages and install missing packages if necessary. By default loads the tidyverse package
}
\examples{
install_n_load_packages()

}
\author{
David Izydorczyk
}
