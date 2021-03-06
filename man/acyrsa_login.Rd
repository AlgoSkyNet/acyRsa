% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{acyrsa_login}
\alias{acyrsa_login}
\title{Log-In Method}
\usage{
acyrsa_login(user, pass, env)
}
\arguments{
\item{user}{String. **Mandaroty** User Name}

\item{pass}{String. **Mandaroty** Password}

\item{env}{String. **Mandaroty** Wich environment are you going to connect:
\itemize{
\item testing: 'demoapi'
\item production: 'api'
}}
}
\value{
Creates a 'acyRsaConnection' S4 Object with a token and a base_url. The token is only valid for a day.
}
\description{
\code{acyrsa_login} method it's used to Log-In and to obtained a valid token to be used in all requests to the API.
}
\note{
You can use accesors to get information about the Object by using:
\itemize{
\item \code{token(conn)}
\item \code{base_url(conn)}
}
}
\examples{
\dontrun{conn <- acyrsa_login(user = "asd", pass = "xxx", env = "api")}
}
