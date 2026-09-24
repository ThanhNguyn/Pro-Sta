tinh_pi_monte_carlo = function(N){
  x = runif(N, min = -1, max = 1)
  y = runif(N, min = -1, max = 1)
  
  n = sum(x^2 + y^2 <= 1)
  
  so_pi = 4*n/N 
  return(so_pi)
}

