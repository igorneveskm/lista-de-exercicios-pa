Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : igor
// Data atual  : 08/11/2022
Var
vet1,vet2,soma: vetor[0..10] de inteiro
contador,numero: inteiro

Inicio

para contador de 0 ate 9 faca
 numero <- randi(50)
 vet1[contador] <- numero
fimpara
  para contador de 0 ate 9 faca
     numero <- randi(50)
     vet2[contador] <- numero
  fimpara

    para contador de 0 ate 9 faca
     soma[contador] <- vet1[contador] + vet2[contador]
    fimpara


escreva("1°vetor:")
para contador de 0 ate 9 faca
     escreva(" ", vet1[contador])
fimpara

escreval()

escreva("2°vetor:")
 para contador de 0 ate 9 faca
     escreva(" ",vet2[contador])
 fimpara

  escreval()

  escreva("somando:")
   para contador de 0 ate 9 faca
      escreva(" ",soma[contador])
   fimpara

fimalgoritmo