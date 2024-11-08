#'Fonction qui calcule la probabilite de la mesure
#'
#' @param etat Vecteur d'etat normalisé
#'
#' @return Un vecteur avec les Probabilites
#'
#' @export
 proba_mesure <- function(etat) {

    proba_haut <- Mod(etat[1])^2

    proba_bas <- Mod(etat[2])^2

    c(haut = proba_haut, bas = proba_bas)

  }
