# Ecrivons une fonction qui initialise les matrices de pauli


matrices_pauli <- function(sigma_x,sigma_y,sigma_z){

  #matrice de pauli sigma_x

  sigma_x <- matrix(c(0,1,1,0), nrow = 2, ncol = 2, byrow = TRUE)

  #matrice de pauli sigma_y

  sigma_y <- matrix(c(0,-1i,1i,0), nrow = 2, ncol = 2, byrow = TRUE)

  #matrice de pauli sigma_z

  sigma_z <- matrix(c(1,0,0,-1), nrow = 2, ncol = 2, byrow = TRUE)


  #retournons une liste contenant les trois 03 matrices


  return(list(sigma_x = sigma_x, sigma_y = sigma_y, sigma_z = sigma_z))



}

pauli <- matrices_pauli()

#affichons les matrices de pauli

print("matrice sigma_x :")
print(pauli$sigma_x)

print("matrice sigma_y :")
print(pauli$sigma_y)

print("matrice sigma_z :")
print(pauli$sigma_z)
