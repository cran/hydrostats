\name{Acheron}
\docType{data}
\alias{Acheron}
\title{Acheron River flow data}
\description{Daily discharge time series in megalitres per day (ML/day) for the Acheron River @ Taggerty (Gauge No. 405209), Victoria, Australia, from 1971-2000.}
\usage{
data(Acheron)
}
\format{
A data frame with 10944 observations (from 1971-2000) on 2 variables.

[,'Date'] date (format dd/mm/yy)
[,'Q'] discharge (ML/day)  
}

\source{

Data provided  by the State of Victoria, Department of Environment and Primary Industries, under Creative Commons Licence 3.0.

}
\examples{
data(Acheron)
Acheron<-ts.format(Acheron)
plot(Acheron[,"Date"],Acheron[,"Q"],type="l", xlab="Date",ylab="Discharge (ML/day)")


}
