\docType{data}
\name{metal}
\alias{metal}
\title{metal}
\format{
This data frame contains the following columns:
\describe{
\item{RIAGENDR}{Gender of the sample person}
\item{RIDAGEYR}{Best age in years of the sample person at time of screening}
\item{RIDRETH1}{Recode of reported race and ethnicity information}
\item{WTMEC5YR}{Both interviewed and MEC examined sample persons}
\item{SDMVPSU}{Masked Variance Unit Pseudo-PSU variable for variance estimation}
\item{SDMVSTRA}{Masked variance unit pseudo-stratum variable for variance estimation}
\item{BMXBMI}{Body mass index (kg/m^2)}
\item{LBXBPB}{Lead (ug/dL)}
\item{LBXBCD}{Cadmium (ug/L)}
\item{LBXCOT}{Cotinine (ng/mL)}
\item{MCQ010}{Ever been told you have asthma}
\item{RDQ070}{Wheezing or whistling in chest - past year}
\item{SMQ040}{Do you now smoke cigarettes?}
\item{SMQ020}{Smoked at least 100 cigarettes in life}
\item{MCQ035}{Still have asthma?}
\item{OCD390G}{Kind of work you have done the longest}
\item{HIQ011}{Covered by health insurance}
\item{MCQ300B}{Close relative had asthma?}
\item{INDHHIN2}{Annual household income}
\item{ENQ090}{Close relative had asthma?}
\item{ENXTR1Q}{Trial 1 FENO measurement (ppb)}
\item{SPXNFVC}{Baseline 1st test spirometry, forced vital capacity}
\item{SPXNFEV1}{Baseline 1st test spirometry, forced expiratory volume in the first 1 second}
\item{SPDBRONC}{Best test FEV1/FVC ratio below Lower Limit of Normal and/or less than 0.7}
\item{SPXBFVC}{Bronchodilator 2nd test spirometry, forced vital capacity}
\item{SPXBFEV1}{Bronchodilator 2nd test spirometry, forced expiratory volume in the first 1 second}
\item{LBXVIDMS}{25-hydroxyvitamin D2 and D3}
}
}
\usage{
data(metal)
}
\description{
The metal data frame has 30,442 rows and 27 columns.
}
\source{
Centers for Disease Control and Prevention (CDC). National Center for Health Statistics (NCHS). National Health and Nutrition Examination Survey Data. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, [2021][\url{https://www.cdc.gov/nchs/nhanes/}].
}
\examples{
# Load data
data(metal)
# View data
summary(metal)
}
