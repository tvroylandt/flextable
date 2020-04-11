% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/themes.R
\name{theme_vader}
\alias{theme_vader}
\title{Apply Sith Lord Darth Vader}
\usage{
theme_vader(x, fontsize = 11)
}
\arguments{
\item{x}{a flextable object}

\item{fontsize}{font size in pixel}
}
\description{
Apply Sith Lord Darth Vader theme to a flextable
}
\examples{
ftab <- flextable(iris)
ftab <- theme_vader(ftab)
}
\seealso{
Other flextable theme: 
\code{\link{theme_alafoli}()},
\code{\link{theme_booktabs}()},
\code{\link{theme_box}()},
\code{\link{theme_tron_legacy}()},
\code{\link{theme_tron}()},
\code{\link{theme_vanilla}()},
\code{\link{theme_zebra}()}
}
\concept{flextable theme}