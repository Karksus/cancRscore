#' Cancer-related score derived from an Elastic Net binomial regression model, based on a dataset aggregated from multiple cancer-focused databases, including COSMIC, PubMed, ClinicalTrials, TCGA, GTEx, and DepMap
#'
#' @source <https://github.com/Karksus/uspesalq_project/tree/master>
#' @format A data frame with columns:
#' \describe{
#'  \item{pubmed_gene_symbol}{HUGO gene symbols extracted from pubmed dataset.}
#'  \item{cosmic_cgc_status}{Boolean for genes curated as cancer-related or not cancer-related.}
#'  \item{entrez_id}{Gene Entrez ID.}
#'  \item{s1}{Probability score extracted from the Elastic Net binomial regression model.}
#'  \item{other columns}{Check datasets extraction and treatment pipeline <https://github.com/Karksus/uspesalq_project/tree/master>.}
#' }
#' @examples
#' cancRscore
#'
"cancRscore"
