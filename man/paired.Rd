\name{paired}
\alias{paired}
\alias{paired-package}
\docType{data}
\title{
Example point count data set with paired human and ARU data
}
\description{
Data set from Van Wilgenburg et al. 2016 <doi:10.5751/ACE-00975-120113>.
}
\usage{data("paired")}
\format{
  A data frame with 11340 observations on the following 36 variables.
  \describe{
    \item{\code{sort}}{a numeric vector, sorting ID}
    \item{\code{UniqueID}}{a factor, unique location ID}
    \item{\code{SurveyDate}}{a factor, date as DD-Mmm-YY}
    \item{\code{Time}}{a factor, time in 12h clock format}
    \item{\code{Visit}}{a numeric vector, visit to same location}
    \item{\code{Observer}}{a factor with the observers' initials}
    \item{\code{SurveyType}}{a factor with levels
      \code{ARU} (automated recoring unit) \code{HUM} (human observer)}
    \item{\code{NoiseLevel}}{a factor with levels \code{Heavy} \code{Light} \code{Moderate} \code{None} \code{Unusable}}
    \item{\code{SPECIES}}{a factor with levels for species,
      4-letter codes follow the
      \url{AOU list}{https://www.birdpop.org/pages/birdSpeciesCodes.php}}
    \item{\code{Count}}{a numeric vector, number of individuals counted}
    \item{\code{TimeInterval}}{a factor, original interval the
        individual was detected}
    \item{\code{DISTANCE}}{a factor with levels \code{>100 m} \code{0-49 m} \code{50-100 m} \code{ARU}}
    \item{\code{FID}}{a numeric vector}
    \item{\code{Strata}}{a factor}
    \item{\code{Station}}{a factor}
    \item{\code{Latitude}}{a numeric vector}
    \item{\code{Longitude}}{a numeric vector}
    \item{\code{Join_Count}}{a numeric vector}
    \item{\code{YearLoss}}{a numeric vector}
    \item{\code{Class_Name}}{a factor, \code{ModisLCC} description.}
    \item{\code{ModisLCC}}{a numeric vector}
    \item{\code{FIRENAME}}{a factor}
    \item{\code{YEAR}}{a numeric vector}
    \item{\code{Disturbance}}{a factor with levels \code{Cutblock} \code{Fire} \code{Undisturbed}}
    \item{\code{PKEY}}{a factor}
    \item{\code{PKEYm}}{a factor, \code{PKEY} with method}
    \item{\code{Noise}}{a numeric vector}
    \item{\code{JULIAN}}{a numeric vector}
    \item{\code{JDAY}}{a numeric vector}
    \item{\code{srise}}{a numeric vector}
    \item{\code{start_time}}{a numeric vector}
    \item{\code{TSSR}}{a numeric vector}
    \item{\code{Interval}}{a factor with levels
      \code{0-3 min} \code{3-5 min} \code{5-10 min} \code{UNK}}
    \item{\code{SS}}{a factor}
    \item{\code{RandomSel}}{a numeric vector}
  }
}
\source{
Van Wilgenburg et al. 2016.
}
\references{
Van Wilgenburg, S. L., P. Solymos, K. J. Kardynal, and M. D. Frey. 2017. Paired sampling standardizes point count data from humans and acoustic recorders. \emph{Avian Conservation and Ecology} \bold{12(1)}:13.
<doi:10.5751/ACE-00975-120113>
}
\examples{
data(paired)
str(paired)
}
\keyword{datasets}
