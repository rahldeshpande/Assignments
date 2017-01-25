#Prime number function
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


#Identifing letters u and a

identify<-function(x){
 if(grepl('a',x)==TRUE && grepl('u',x)){
      cat('Yes, both a and u are present in',x)
    }
  else{
    print('No, they are not present.')
  }
}

identify('above');
identify('unit');
identify('Under');

#BMI Index calculator
#BMI=weight/(height)2

BMI_Calc<-function(h,w){
    BMI=((w*703)/(h*h))
    if(BMI<15){print('Very severely underweight')}
  else{
    if(BMI>=15&&BMI<16){print('Severly Underweight')} 
    else {
      if(BMI>=16 && BMI<18.5){print('Underweight')}
    else{
      if(BMI>=18.5 && BMI<25){print('Normal (Healthy weigth)')}
      else{
        if(BMI>=25 && BMI<30){print('Overweight')}
        else{
          if(BMI>=30 && BMI<35){print('Obese class I')}
        else{
          if(BMI>=35 && BMI<40){print('obese class II')}
          else{
            if(BMI>=40){print('Obese class III')}
              }
            }
            }
          }
        }
      }
    }
    return(BMI)
    }
  


BMI_Calc(70,165);
BMI_Calc(70,162);


##Write a function called sum_of_cubes, that calculates the sum of cubes of the first n natural numbers : 

sum_of_cubes<-function(x){
  y<-c(1:x)
  z<-(y*y*y)
  print(z)
  print(sum(z))
}

sum_of_cubes(5)


#Write a function to calculate the mode (highest frequency) of the following vector:

My_mode <- function(v) {
  uniq <- unique(v)
  uniq[which.max(tabulate(match(v, uniq)))]
}

x<-c(2,3,3,3,4,4,5,6,7,9,10)
My_mode(x)


#Write a function to calculate the no. of prime numbers of the following vector :

prime_number_count<- function(x){
   for(i in (1:length(x))){
   y<-1
   if(x[i]==2)
     {
     y<-y+1
     } else {
     
     if((x[i]%%2==0) ||(x[i]%%3==0) || (x[i]%%4==0)||(x[i]%%5==0)||(x[i]%%6==0)|| (x[i]%%7==0)||(x[i]%%8==0)||(x[i]%%9==0))
       {
       y<-y+1
             } 
     } 
   y
    }
   }

p<-c(2,2,3,3,4,5,7,11,15,19,24,29)

p
prime_number_count(p)


