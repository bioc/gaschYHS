\name{gaschYHS}
\alias{gaschYHS}
\docType{data}
\title{ Data from PMID 11102521, Transcriptional responses
of yeast to environmental stress, A Gasch and colleagues (2001)}
\description{
This ExpressionSet provides data on expression
ratios for 173 yeast chips involving a variety of
environmental stresses.
}
\usage{data(gaschYHS)}
\format{
The format is an
\code{\link[Biobase]{ExpressionSet-class}}.  There is
a feature data component.
}
%\details{
%}
\source{
  \url{
http://genome-www.stanford.edu/yeast_stress/data/rawdata/complete_dataset.txt
}
}
\references{
Use annotate::pmid2MIAME(1102521)
}
\examples{
library(Biobase)
data(gaschYHS)
gaschYHS
}
\keyword{datasets}
