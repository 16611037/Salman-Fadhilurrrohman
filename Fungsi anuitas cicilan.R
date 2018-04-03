pilih <- function(num, k,i,t,m=TRUE){
  j=i/m
  v=1/(1+j)
  n=t*m
  switch(num, 
         satu = {
           An = k*(1-(v)^n)/j
           Sn = k*(((1+j)^n)-1)/j
           cat("PV annuitas akhir =", An, "\n")
           cat("Nilai akumulasi annuitas akhir =", Sn, "\n")
         },
         dua = {
           An = k*(1-((v)^n))/(j*v)
           Sn=  k*(((1+j)^n)-1)/(i*(1/v))               
           cat("PV annuitas awal =", An, "\n")
           cat("Nilai akumulasi annuitas awal =", Sn, "\n")
           
         }
  )
}

