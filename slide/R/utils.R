simulate_data = function(n,eff){
  
  x <- rep(c(0, 1),each = n) # 2 conditions
  
  y <- 0 + x * eff + rnorm(n*2,0,1)
  
  # Combina i dati in un dataframe
  return(data.frame(
    condition = ifelse(x == 0, "control","experimental"),
    y = y))
}
