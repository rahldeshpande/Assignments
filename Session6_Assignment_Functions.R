prime_number<- function(x){
    if(x==2){
    print("PRIME")
  } else {
    
    if((x%%2==0) ||(x%%3==0) || (x%%4==0)||(x%%5==0)||(x%%6==0)|| (x%%7==0)||(x%%8==0)||(x%%9==0)){
      print("The number is not a prime number!")
      
    } else { 
      print("The number is Prime")
      
    }}}


prime_number(102);
prime_number(82);
prime_number(179);
