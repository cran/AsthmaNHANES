#' @title Metal Data
#' @docType data
#' @name metal
#' @keywords metal
#' @format The metal data frame has 30,442 rows and 27 columns.
#' \describe{
#' \item{RIAGENDR}{Gender of the sample person}
#' \item{RIDAGEYR}{Best age in years of the sample person at time of screening}
#' \item{RIDRETH1}{Recode of reported race and ethnicity information
#' \item{WTMEC5YR}{Both interviewed and MEC examined sample persons}
#' \item{SDMVPSU}{Masked Variance Unit Pseudo-PSU variable for variance estimation}
#' \item{SDMVSTRA}{Masked variance unit pseudo-stratum variable for variance estimation}
#' \item{BMXBMI}{Body mass index (kg/m^2)}
#' \item{LBXBPB}{Lead (ug/dL)}
#' \item{LBXBCD}{Cadmium (ug/L)}
#' \item{LBXCOT}{Cotinine (ng/mL)}
#' \item{MCQ010}{Ever been told you have asthma}
#' \item{RDQ070}{Wheezing or whistling in chest - past year}
#' \item{SMQ040}{Do you now smoke cigarettes?}
#' \item{SMQ020}{Smoked at least 100 cigarettes in life}
#' \item{MCQ035}{Still have asthma?}
#' \item{OCD390G}{Kind of work you have done the longest}
#' \item{HIQ011}{Covered by health insurance}
#' \item{MCQ300B}{Close relative had asthma?}
#' \item{INDHHIN2}{Annual household income}
#' \item{ENQ090}{Close relative had asthma?}
#' \item{ENXTR1Q}{Trial 1 FENO measurement (ppb)}
#' \item{SPXNFVC}{Baseline 1st test spirometry, forced vital capacity}
#' \item{SPXNFEV1}{Baseline 1st test spirometry, forced expiratory volume in the first 1 second}
#' \item{SPDBRONC}{Best test FEV1/FVC ratio below Lower Limit of Normal and/or less than 0.7}
#' \item{SPXBFVC}{Bronchodilator 2nd test spirometry, forced vital capacity}
#' \item{SPXBFEV1}{Bronchodilator 2nd test spirometry, forced expiratory volume in the first 1 second}
#' \item{LBXVIDMS}{25-hydroxyvitamin D2 and D3}
#' }
"metal"

#' @title Percent Data
#' @docType data
#' @name percent
#' @keywords percent
#' @format The percent data frame has 40,979 rows and 6 columns.
#' \describe{
#' \item{FEV1FVC_percent_predicted}{Percent predicted FEV1/FVC}
#' \item{FEV1FVC_z_score}{Z score of FEV1/FVC}
#' \item{FEV1_percent_predicted}{Percent predicted FEV1}
#' \item{FEV1_z_score}{Z score of FEV1}
#' \item{FVC_percent_predicted}{Percent predicted FVC}
#' \item{FVC_z_score}{Z score of FVC}
#' }
"percent"
