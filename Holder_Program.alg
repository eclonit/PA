algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/09/2018
// Se��o de Declara��es 
var
   a, b, holder : inteiro
inicio
// Se��o de Comandos
escreval("Programa de invers�o de valores: ")
escreva("Insira o valor de 'a': ")
leia(a)
escreva("Insira o valor de 'b': ")
leia(b)

holder <- a
a <- b
b <- holder

escreval("O valor de 'a' � ", a)
escreval("O valor de 'b' � ", b)

fimalgoritmo
