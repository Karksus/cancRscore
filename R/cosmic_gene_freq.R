#' COSMIC somatic variants count and percentage by tissue type
#'
#' @source <https://cancer.sanger.ac.uk/cosmic>, downloaded Sep 26, 2024 (v99)
#' @format A data frame with columns:
#' \describe{
#'  \item{gene_symbol}{HUGO gene symbols.}
#'  \item{PRIMARY_SITE}{Organ tissue type.}
#'  \item{target_pos_samples}{Number of target (gene panel) samples with alteration}
#'  \item{target_neg_samples}{Number of target (gene panel) samples without alteration}
#'  \item{wgs_pos_samples}{Number of WGS (whole-genomme sequencing) samples with alteration}
#'  \item{wgs_neg_samples}{Number of WGS (whole-genomme sequencing) samples without alteration}
#'  \item{FREQ}{Percentage of altered samples by tissue type.}
#'  \item{entrez_id}{Gene Entrez ID.}
#' }
#' @examples
#' cosmic_gene_freq
#'
"cosmic_gene_freq"
