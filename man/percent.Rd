\docType{data}
\name{percent}
\alias{percent}
\title{percent}
\format{
This data frame contains the following columns:
\describe{
\item{FEV1FVC_percent_predicted}{Percent predicted FEV1/FVC}
\item{FEV1FVC_z_score}{Z score of FEV1/FVC}
\item{FEV1_percent_predicted}{Percent predicted FEV1}
\item{FEV1_z_score}{Z score of FEV1}
\item{FVC_percent_predicted}{Percent predicted FVC}
\item{FVC_z_score}{Z score of FVC}
}
}
\usage{
data(percent)
}
\description{
The percent data frame has 40,979 rows and 6 columns.
}
\source{
Centers for Disease Control and Prevention (CDC). National Center for Health Statistics (NCHS). National Health and Nutrition Examination Survey Data. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, [2021][\url{https://www.cdc.gov/nchs/nhanes/}].
}
\examples{
# Load data
data(percent)
# View data
summary(percent)
}
