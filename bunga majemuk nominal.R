bmn <- function(k, i, t, m){
  bmn = k*(1+(i/m))^(t*m)
  return(bmn)
}
