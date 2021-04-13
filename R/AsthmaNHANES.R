#' Asthma data sets from National Health and Nutritional Examination Survey
#'
#' Data sets and examples for National Health and Nutritional Examination Survey.
#'
#' It has two main goals:
#'
#' \itemize{
#' \item Provide data in an efficient way.
#' \item Help doctors reproduce the results of "Serum cadmium and lead, current wheeze, and lung function in a nationwide study of adults in the United States".
#' }
#'

#' @useDynLib AsthmaNHANES, .registration = TRUE
#' @import rlang
#' @importFrom assertthat assert_that is.flag on_failure<-
#' @importFrom glue glue
#' @importFrom Rcpp cppFunction Rcpp.plugin.maker
#' @importFrom stats setNames update
#' @importFrom utils head tail
#' @importFrom methods is
#' @importFrom pkgconfig get_config
"_PACKAGE"
