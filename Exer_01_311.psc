algoritmo "exe01_311"
 var i, vet: inteiro
 Vetor vet[101]
 inicio
  Para i de 1 ate 100 faca
  vet[i] <-i

  Se vet[i] % 2=0 entao 
     vet[i] <-0
      Escreva(i, "  ", vet[i]) 
    senao 
   vet[i] <-1
Escreva(i, "  ", vet[i])
  fimse
    fimpara 
  fimalgoritmo