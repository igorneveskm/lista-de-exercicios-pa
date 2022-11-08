Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : igor
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis
nums: vetor [0..8]de inteiro
contador, numero, posicao: inteiro
encontrado:logico

Inicio
para contador de 1 ate 8 faca
escreval("Digite o ",contador,"° número:  ")
leia(nums[contador])
fimpara

limpatela
escreval ("Pesquise um número no Vetor: ")
leia(numero)

encontrado<- falso
para contador de 1 ate 8 faca
 se (nums[contador]=numero) entao
 encontrado<-verdadeiro
 posicao<-contador
 fimse
fimpara

 se(nums[contador]<>numero)entao
 escreval ("Não foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posição do número é: ",posicao, "° posição")

Fimalgoritmo