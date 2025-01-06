#' Get top no-cgc genes
#'
#' @param top A number.
#' @param threshold A number.
#' @returns A data frame.
#' @examples
#' nocgc_genes(10, 0.5)
#' @import dplyr
#' @export
nocgc_genes <- function(top = 10, threshold = 0.5) {

  if(!is.numeric(top) & top <0){
    stop("'top' must be a numerical value (=> 1).")
  }
  cancRscore_dataset <- get("cancRscore", envir = asNamespace("cancRscore"))

  filtered_genes <- cancRscore %>%
    dplyr::filter(cosmic_cgc_status == "false") %>%
    dplyr::filter(s1 >= threshold) %>%
    dplyr::arrange(desc(s1)) %>%
    dplyr::slice_head(n = top) %>%
    dplyr::select(pubmed_gene_symbol,entrez_id,s1) %>%
    dplyr::rename(Gene = pubmed_gene_symbol,
           Entrez = entrez_id,
           Score = s1)
}
