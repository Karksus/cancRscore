#' Tumor and normal tissue methylation levels extracted from TCGA and GTEX dataset.
#'
#' @source <https://oncodb.org/index.html>, downloaded Oct 12, 2024
#' @format A data frame with columns:
#' \describe{
#'  \item{cancer_type}{TCGA cancer types.}
#'  \item{methulation_status}{Level of tumor/normal methylation.}
#'  \item{entrez_id}{Gene Entrez ID.}
#' }
#' @examples
#' tcga_gtex_meth
#'
"tcga_gtex_meth"
