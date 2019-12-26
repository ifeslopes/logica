algoritmo "helloworld"
 var i, total,mai,men,conta: inteiro
var contb, v_mai, v_men:inteiro 
var med: real
var ma, not: inteiro
vetor ma[4]
vetor not[4]

 inicio
 total<-0
mai<-0
men<-0
v_mai<-0
v_men<-0
conta<-0
contb<-0
 para i de 1 ate 3 faca
  
   escreval ("entre com N da matrícula ")
Leia(ma[i]) 
escreval("Entre com nota")
Leia(not[i]) 
total<-total+not[i] 
se mai<not[i] entao
   mai<-not[i] 
   v_mai<-ma[i] 
Fimse 
Se i=1 entao 
men<-not[i] 
v_men<-ma[i] 
fimse
se men>not[i] entao 
men<-not[i] 
v_men<-ma[i] 
fimse 
fimpara 
med<-total/i
para i de 1 ate 3 faca
Se not[i] >med entao
conta<-conta+1
fimse
Se not[i] <med entao 
contb<-contb+1
Fimse 
Fimpara 
Escreva("Média ", med) 
Escreva ("acima da media", conta) 
Escreva ("abaixo da média", contb) 
Escreva("Matricular maior nota", v_mai) 
Escreva ("Matrícula menor nota", v_men) 
  fimalgoritmo