#' Fonction qui simule la mesure
#'
#' @param etat Vecteur etat initial
#'
#' @return Une liste avec resultat
#'
#' @export
 simul_mesure <- function(etat) {

      probabilite <- proba_mesure(etat)

      #generation d'un etat de mesure base les probabilites

      resultat <- sample(c("haut", "bas"), size = 1, prob = probabilite)

      #effondrement de l'etat

      effondrement <- if (resultat == "haut")
        c(1,0) else c(0,1)

      list(resultat = resultat, etat = effondrement)


    }
