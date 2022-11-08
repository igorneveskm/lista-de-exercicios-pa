Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : igor
// Data atual  : 08/11/2022
Var
matriz:vetor[0..4,0..4] de inteiro
linha,coluna,par:inteiro
inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matriz[linha,coluna] <- randi(25)
          escreva(matriz[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
        se ((matriz[linha,coluna]) mod 2 = 0) e ((matriz[linha,coluna]) <> 0 ) entao
        par <- par+1
        fimse
     fimpara
fimpara

escreval("tem",par," números pares na matriz")


fimalgoritmo