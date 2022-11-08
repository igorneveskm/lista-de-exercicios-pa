Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : igor
// Data atual  : 08/11/2022
Var
vet: vetor [0..19] de inteiro
contador : inteiro

Inicio
 escreval("Ao todo você digitará 20 números!")
 para contador de 0 ate 19 faca
 escreval("Digite o ",contador+1,"° número: ")
 leia (vet[contador])
 fimpara

limpatela

escreval("Os Números Pares são:")
para contador de 0 ate 19 faca
     se ((vet[contador]) mod 2 = 0) entao
     escreval((vet[contador]))
fimse
fimpara



escreval("Os números Impares são:")

  para contador de 0 ate 19 faca
     se ((vet[contador]) mod 2 <> 0) entao
     escreval((vet[contador]))
     fimse
  fimpara




escreval("Os números maiores que 50 são: ")
   para contador de 0 ate 19 faca
     se ((vet[contador]) > 50) entao
     escreval((vet[contador]))
     fimse
  fimpara



escreval("Os números menores que 7 são:")
     para contador de 0 ate 19 faca
       se ((vet[contador]) < 7) entao
       escreval((vet[contador]))
       fimse
     fimpara
Fimalgoritmo