Algoritmo "conta de consumo"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : conta de consumo
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 14/03/2022
var

mesa: inteiro
produtos: inteiro
pessoas: inteiro
valor: real
quantidade: inteiro
taxa: real

qntdProdutos: inteiro
valorTotal: real
valorIndividual: real

inicio
// Se��o de Comandos
escreval ("Qual o n�mero da mesa?: ")
leia (mesa)
escreval ("Quantos produtos foram consumidos?: ")
leia (qntdProdutos)
escreval ("Quantas pessoas consumiram?: ")
leia (pessoas)
escreval ("Qual o valor da taxa cobrada?: ")
leia (taxa)


para produtos de 1 ate qntdProdutos faca
escreval ("qual o valor do produto")
leia (valor)
escreval ("qual a quantidade consumida?:")
leia (quantidade)

valorTotal <- (valorTotal + (valor * quantidade))
fimpara

Valortotal <- valorTotal + (valorTotal * taxa /100)

valorIndividual <- ValorTotal / pessoas
escreval(valorTotal)

escreva ("Cada uma das" ,pessoas, " pessoas da mesa" ,mesa, " deve pagar R$" ,valorIndividual, " da conta")
fimalgoritmo
