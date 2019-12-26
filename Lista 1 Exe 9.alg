algoritmo "semnome"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
num, a, b, c, d : inteiro

inicio
 escreva("Informe um número inteiro de 4 dígitos diferentes:")
 leia(num)
 d <- num\1000
 a <- (num\100)%10
 b <- (num%100)\10
 c <- (num%10)%10
 escreva("R e s ultado \ 1000:",d)
 escreval(" Resultado\100)%10:",a)
 escreva("Resultado%100)  \10:",b)
 escreva("   Resultado10)%10:",c)
fimalgoritmo
