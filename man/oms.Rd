% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{oms}
\alias{oms}
\title{Datos TB de la Organización Mundial de la Salud}
\format{Un conjunto de datos con variables
\describe{
\item{país}{}
\item{iso2}{Código ISO de países con dos letras}
\item{iso3}{Código ISO de países con tres letras}
\item{new_sp_m014 - new_rel_f65}{Conteos de nuevos casos de TB registrado
por grupo. Los nombres de las columnas codifican para tres variables que
describe el grupo (vea los detalles).}
}}
\source{
\url{http://www.who.int/tb/country/data/download/en/}
}
\usage{
oms
}
\description{
Un subconjunto de datos del informe de Tuberculosis de la Organización
Mundial de la Salud.
}
\details{
Los datos usan los códigos originales como definidos por la
Organización Mundial de salud. Los nombres de las columnas 5 a 60 consisten
de la combinación de \code{new} con el código para el método de diagnosis
(\code{rel} = relapse (relapso), \code{sn} = negative pulmonary smear (
baciloscopia de esputo negativa ), \code{sp} = positive pulmonary smear (
baciloscopia de esputo positiva), \code{ep} = extrapulmonary (extrapulmonar)
a un código para género (\code{f} = femenino, \code{m} = masculino) a un
código para grupo de edad (\code{014} = 0-14 años de edad, \code{1524} =
15-24 años de edad, \code{2534} = 25 to 34 años de edad, \code{3544} = 35 to
44 años de edad, \code{4554} = 45 to 54 años de edad, \code{5564} = 55 to 64
años de edad, \code{65} = 65 años de edad o mayor).
}
\keyword{datasets}

