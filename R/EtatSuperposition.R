#' fonction qui cree l'état de superposition
#'
#' @param alpha Nombre complexe ou réel
#' @param beta Nombre complexe ou réel
#'
#' @return Un vecteur d'état normalisé
#'
#' @export
 etat_superposition <- function(alpha, beta) {

    norm <- sqrt(Mod(alpha)^2 + Mod(beta)^2)

    c(alpha / norm, beta / norm)

  }
