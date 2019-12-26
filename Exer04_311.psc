algoritmo "exer04"
  var i, num, vet, c: inteiro
vetor vet[6]
 inicio
num<-0
c<-0
  para i de 1 ate 5 faca
Escreval("entre com os valores") 
leia(vet[i]) 
fimpara
enquanto num<>-1 faca 
Escreva("entre com número a ser checando") 
Leia(num) 

para i de 1 ate 5 faca

se vet[i] =num entao
Escreval("O valor do vetor ",vet[i]," na posição", i) 
c<-c+1
Senao 
c<-0
Fimse 


fimpara 
se c=0 entao 
Escreva("Valor não encontrado")

fimse 
Fimenquanto 
  fimalgoritmo