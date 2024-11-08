#'onction qui applique une matrice de pauli pour la mesure
#'
#' @param etat vecteur d'etat initial
#' @param matrix pauli
#'
#' @return Un vecteur d'etat
#'
#' @export
 Amatrice_pauli <- function(etat,matrix) {

    matrices_pauli <- list(sigma_x = matrix(c(0,1,1,0), nrow = 2),
                           sigma_y = matrix(c(0,-1i,1i,0),nrow = 2),
                           sigma_z = matrix(c(1,0,0,-1),nrow = 2)
                           )

    if(!(matrix %in% names(matrices_pauli))) {

      stop("la matrice de pauli doit etre 'sigma_x','sigma_y','sigma_z'")
    }

    matrices_pauli[[matrix]] %*% etat
  }


