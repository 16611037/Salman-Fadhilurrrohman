pilih <- function(num, k,i,n){
  v=1/(1+i)
  switch(num, 
         satu = {
           An = k*(1-(v)^n)/i
          Sn = k*(((1+i)^n)-1)/i
           cat("PV annuitas akhir =", An, "\n")
           cat("Nilai akumulasi annuitas akhir =", Sn, "\n")
         },
         dua = {
           An = k*(1-((v)^n))/(i*v)
            Sn=  k*(1-((1/v)^n))/(i*v)               
            cat("PV annuitas awal =", An, "\n")
            cat("Nilai akumulasi annuitas awal =", Sn, "\n")
           
         }
  )
}

