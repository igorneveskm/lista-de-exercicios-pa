Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : anderson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : igor
// Data atual  : 08/11/2022
Var
vet: vetor [0..19] de inteiro
contador : inteiro

Inicio
 escreval("Ao todo voc? digitar? 20 n?meros!")
 para contador de 0 ate 19 faca
 escreval("Digite o ",contador+1,"? n?mero: ")
 leia (vet[contador])
 fimpara

limpatela

escreval("Os N?meros Pares s?o:")
para contador de 0 ate 19 faca
     se ((vet[contador]) mod 2 = 0) entao
     escreval((vet[contador]))
fimse
fimpara



escreval("Os n?meros Impares s?o:")

  para contador de 0 ate 19 faca
     se ((vet[contador]) mod 2 <> 0) entao
     escreval((vet[contador]))
     fimse
  fimpara




escreval("Os n?meros maiores que 50 s?o: ")
   para contador de 0 ate 19 faca
     se ((vet[contador]) > 50) entao
     escreval((vet[contador]))
     fimse
  fimpara



escreval("Os n?meros menores que 7 s?o:")
     para contador de 0 ate 19 faca
       se ((vet[contador]) < 7) entao
       escreval((vet[contador]))
       fimse
     fimpara
Fimalgoritmo