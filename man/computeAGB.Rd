% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AGBfluxes_functions.R
\name{computeAGB}
\alias{computeAGB}
\title{Biomass computation}
\usage{
computeAGB(df, site, palm = T, DATA_path)
}
\arguments{
\item{site}{provide the full name of your site (in lower case) i.e. 'barro colorado island'}

\item{palm}{TRUE or FALSE, if TRUE, biomass of palm trees is computed through a specific allometric model (Goodman et al. 2013)}

\item{DATA_path}{allows to provide a different path where the data are located}
}
\value{
a data.table (data.frame) with all relevant variables.
}
\description{
Allocate wood density and compute above-ground biomass using the updated model of Chave et al. (2014), given in Rejou-Mechain et al. (2017). Palm trees (palm=T) are computed using a different allometric model (Goodman et al. 2013).
}
\author{
Ervan Rutishauser (er.rutishauser@gmail.com)
}
