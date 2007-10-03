\name{codesNearToCode}
\alias{codesNearToCode}
\alias{cityNearToCode}
\alias{cities}
\alias{zipCode}
\title{Getting city near to others}


\description{
  \code{codesNearToCode()} returns a list of zip code near to specified zip code

  \code{cityNearToCode()} returns a list of city name near to specified zip code

  \code{city()} returns a list of city name that have a zip code
 
}

\usage{
codesNearToCode(code,kms)
cityNearToCode(code,kms)
zipCode(city)
cities(code)
}

\arguments{
\item{code}{A postal code i.e. 75000 for Paris}
\item{kms}{Integer, number of kilometer.}
\item{city}{The name of a city i.e. "Paris". Name is in ascii only; i.e. no accent for "Bezier"}
}


\examples{
## get "Paris"
cities(75000)

## inverse: get 75000: postal code for Paris
zipCode("Paris")

## all postal code at 7 kms from Paris
codesNearToCode(75000,7)

## idem, with city name
cityNearToCode(75000,7)
}

\author{Antoine Lucas}

\keyword{geo}

