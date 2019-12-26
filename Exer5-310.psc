algoritmo "exer05"
  var 
n, m, cont : inteiro

 inicio
  escreval ("entre com valor de N") 
leia(n)
  escreval("entre com valor M")
leia(m)
se n>m entao
escreva("N não pode ser maior que M" )
Senao 
Enquanto n < m faca
cont<- n+m
se(cont%3=0 ) e (cont%7=0) entao
Escreva ("número múltiplo de 3 ou 7")
senao
escreval("soma e:", cont)
Fimse 
n<-n+1
Fimenquanto 


Fimse
  fimalgoritmo