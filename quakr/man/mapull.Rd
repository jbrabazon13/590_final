% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapull.R
\name{mapull}
\alias{mapull}
\title{Create a map displaying earthquake data}
\usage{
mapull(data, magnitude = FALSE)
}
\arguments{
\item{data}{a dataframe containing the following earthquake values labeled as follows: latitude, longitude, depth, magnitude (labeled as mag). This data can easily be exported as a .csv from https://earthquake.usgs.gov/earthquakes/search/. This function was made to work specifically for the exported USGS data, however, it can work with properly labeled dataframes.}

\item{magnitude}{If \code{magnitude = TRUE}, magnitude of events are plotted on top of the pulled google map. If \code{magnitude = FALSE}, then earthquakes are plotted on top of the google map with a gradation of color indicating increased depth.}
}
\value{
A google map with bounds containing the latitude and longitude of the dataframe with either the depths or magnitude of the earthquakes in the dataframe plotted on top of the map.
}
\description{
\code{mapull} looks through the dataframe inputted and pulls a map from google depending on the latitude and longitude in the dataframe. Earthquake depths and magnitudes are plotted in plan view on the map. This function uses the ggmap package.
}
\examples{
mapull(data = dataframe, magnitude = TRUE)
}
\references{
D. Kahle and H. Wickham. ggmap: Spatial Visualization with ggplot2. The R, Journal, 5(1), 144-161. URL, http://journal.r-project.org/archive/2013-1/kahle-wickham.pdf
}
