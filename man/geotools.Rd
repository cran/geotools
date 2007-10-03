\name{distKm}
\alias{distKm}
\alias{distKmRad}
\alias{degToRad}
\title{Get distance between two position with coordinate in latitude, longitude}


\description{
  \code{distKm()} returns distance in kilometer with latitude and longitude in degree

  \code{distKmRad()} returns distance in kilometer with latitude and longitude in radian

  \code{degToRad()} conversion degree to radian
 
}

\usage{
distKm(lat0,lon0,lat1,lon1)

distKmRad(lat0,lon0,lat1,lon1)
degToRad(val)

}

\arguments{
\item{lat0,lon0}{latitude, longitude of first point}
\item{lat1,lon1}{latitude, longitude of second point}
\item{val}{Value, in degree.}

}


\examples{
degToRad(180)
}

\author{Antoine Lucas}

\keyword{geo}

