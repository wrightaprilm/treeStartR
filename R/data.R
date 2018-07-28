#' bears
#'
#' A dataset containing 18 taxa and 62 characters for bears
#'
#' @docType data
#' @keywords datasets
#'
#' @usage data(bears)
#' @format A collection of objects representing function inputs:
#' \describe{
#'     \item{tax_list}{a two-column dataset of taxon names and ages}
#'     \item{absent_list}{A list of taxa in the total data set, but are not on the tree}
#'     \item{mrca_df}{a two-column dataframe of taxa to be placed, and a set of taxa that indicate the MRCA which they will subtend}
#'     \item{tree}{A phylogenetic tree to which tips will be added}
#' }
#' @source \url{https://github.com/revbayes/revbayes_tutorial/tree/master/RB_TotalEvidenceDating_FBD_Tutorial/data}

"bears"

#' ants
#'
#' A dataset containing a phlogeny and taxonomy info for Formicidae
#' @docType data
#' @keywords datasets
#'
#'
#' @usage data(ants)
#' @format A collection of objects representing function inputs:
#'\describe{
#'     \item{tax_list}{a two-column dataset of taxon names and ages}
#'     \item{mrca_df a two-column dataframe of taxa to be placed, and a set of taxa that indicate the MRCA which they will subtend}
#'     \item{tree}{A phylogenetic tree to which tips will be added}
#' }

"ants"