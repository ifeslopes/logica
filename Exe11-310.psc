algoritmo "exer011" 
// Seção de Comandos 
Var
i, n,fat:inteiro 
inicio 
escreva("Digite um numero: ") 
leia(n) 
i<-n
fat<-1 

repita

fat<-fat*n
n<-n - 1

ate n < 1

escreval("O fatorial de ",i," e: ",fat) 

fimalgoritmo
