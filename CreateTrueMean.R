CreateTrueMean = function(tt,p){
  # old mu_true
  
  tt[!(tt >= 0 & tt <= p)] = 0
  mu =  (tt+sin(tt))
  return(mu[!is.na(mu)])
  
}
