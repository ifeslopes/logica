algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/02/2019
// Se��o de Declara��es 
var
num, a, b, c, d : inteiro

inicio
 escreva("Informe um n�mero inteiro de 4 d�gitos diferentes:")
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
