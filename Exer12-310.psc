algoritmo "exe12"
  var 
jaq, jac, jab : real 
var
i : inteiro 

 inicio
  jaq<-1.51
  jac<- 1.11
  jab <-2.98
  para i de 1 ate 10 faca 
  
jaq<-jaq+0.01
jac<-jac+0.02
fimpara
se (jaq>jab) e (jaq>jac) entao 
   escreval ("Jaquitibar e o maior:  ",jaq)
   senao
  se (jab>jac) e (jab>jaq) entao 
  escreval("Jabuticabeira e amaior:  ",jab)
senao
se (jac>jab ) e (jac>jaq) entao 
escreval("jaqueira é ao maior:  ",jac) 

fimse
fimse
fimse

//Escreva("valor da jequitibar=", jaq) 
//escreval ("valor da jaqueira=", jac) 
//escreval ("valor da Jabuticabeira", jab) 
  fimalgoritmo
