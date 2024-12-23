#' Tumor and normal tissue gene expression extracted from TCGA and GTEX dataset.
#'
#' @source <https://oncodb.org/index.html>, downloaded Oct 12, 2024
#' @format A data frame with columns:
#' \describe{
#'  \item{cancer_type}{TCGA cancer types.}
#'  \item{gene_expression_status}{Level of tumor/normal tissue gene expression .}
#'  \item{entrez_id}{Gene Entrez ID.}
#' }
#' @examples
#' tcga_gtex_geexp
#'
"tcga_gtex_geexp"
