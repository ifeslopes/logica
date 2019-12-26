algoritmo "exer010"
  var 
num, den, cont, n :inteiro
var
s :real 
 inicio
  escreval("entre com valor de N") 
leia (n) 
num<-1
den<-1
s<-0
para cont de 1 ate n faca
s<-s+ num/den
Escreva("N", num) 
Escreva ("D", den) 
den<-den+1
Fimpara 
   escreval ("valor de S=",s)
  escreval("valor de N=",n)
  fimalgoritmo