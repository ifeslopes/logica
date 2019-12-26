algoritmo "exe014"
  var 
i, mul: inteiro
var 
nome, sex, nom: caractere
var
alt, maior, menor: real 
 inicio
  
maior<-0

mul<-0


Para i de 1 ate 2 faca

 escreval ("Entre com nome")
  leia(nome) 
  escreval("entre com sexo M p/ mulher e H p/ homem")
  leia(sex) 
escreval ("entre com altura ")
  leia(alt) 


se alt>maior ou i=1 entao
maior<-alt 
fimse 

se sex="F" entao 
mul<-mul+1
fimse 

se alt < menor ou i=1 entao

nom <- nome
menor <-alt 
fimse
Fimpara 

escreval (maior, "É a maior altura")
 escreval (mul,"mulheres")
  escreval (nom, "menor altura ")
  
  fimalgoritmo
