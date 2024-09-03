#' Read Outlook '.msg' Files
#'
#' 'Microsoft' 'Outlook' messages can be saved in '.msg' files. Tools are provided that
#' enable extraction of metadata, envelope, headers, body and attachments from these
#' files.
#'
#' @name msgxtractr
#' @author Bob Rudis (bob@@rud.is)
#' @importFrom scales comma
#' @importFrom tibble as_tibble
#' @useDynLib msgxtractr, .registration=TRUE
#' @importFrom Rcpp sourceCpp
#' @keywords internal
"_PACKAGE"
