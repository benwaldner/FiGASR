#' Economic Lexicon.
#'
#' A data set containing the Economic Lexicon (EL) proposed by  \href{https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4106936}{Barbaglia et al. (2022)}, a fine-grained dictionary for economic applications with scores in [-1;+1].
#'
#' @docType data
#'
#' @usage data(EL)
#'
#' @format A tibble with 4,165 rows and 3 variables:
#' \describe{
#'   \item{token}{Term in the dictionary.}
#'   \item{sentiment}{A sentiment score in [-1;+1].}
#'   \item{polarity}{A label (positive or negative) indicating the sign of the sentiment score.}
#' }
#'
#' @references Barbaglia, Luca and Consoli, Sergio and Manzan, Sebastiano and Tiozzo Pezzoli, Luca and Tosetti, Elisa, Sentiment Analysis of Economic Text: A Lexicon-based Approach (May 11, 2022). Available at SSRN: \url{https://ssrn.com/abstract=4106936}
#'
#' @seealso \code{\link{senti_bignomics}} to access the economic dictionary.
#'
#'  @keywords datasets
#'
#'
"EL"
