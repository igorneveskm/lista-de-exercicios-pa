Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : anderson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : igor
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis
nums: vetor [0..8]de inteiro
contador, numero, posicao: inteiro
encontrado:logico

Inicio
para contador de 1 ate 8 faca
escreval("Digite o ",contador,"? n?mero:  ")
leia(nums[contador])
fimpara

limpatela
escreval ("Pesquise um n?mero no Vetor: ")
leia(numero)

encontrado<- falso
para contador de 1 ate 8 faca
 se (nums[contador]=numero) entao
 encontrado<-verdadeiro
 posicao<-contador
 fimse
fimpara

 se(nums[contador]<>numero)entao
 escreval ("N?o foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posi??o do n?mero ?: ",posicao, "? posi??o")

Fimalgoritmo