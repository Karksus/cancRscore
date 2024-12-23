% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cosmic_gene_freq.R
\docType{data}
\name{cosmic_gene_freq}
\alias{cosmic_gene_freq}
\title{COSMIC somatic variants count and percentage by tissue type}
\format{
A data frame with columns:
\describe{
\item{gene_symbol}{HUGO gene symbols.}
\item{PRIMARY_SITE}{Organ tissue type.}
\item{target_pos_samples}{Number of target (gene panel) samples with alteration}
\item{target_neg_samples}{Number of target (gene panel) samples without alteration}
\item{wgs_pos_samples}{Number of WGS (whole-genomme sequencing) samples with alteration}
\item{wgs_neg_samples}{Number of WGS (whole-genomme sequencing) samples without alteration}
\item{FREQ}{Percentage of altered samples by tissue type.}
\item{entrez_id}{Gene Entrez ID.}
}
}
\source{
\url{https://cancer.sanger.ac.uk/cosmic}, downloaded Sep 26, 2024 (v99)
}
\usage{
cosmic_gene_freq
}
\description{
COSMIC somatic variants count and percentage by tissue type
}
\examples{
cosmic_gene_freq

}
\keyword{datasets}
