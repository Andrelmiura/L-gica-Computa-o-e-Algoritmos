Algoritmo "Quantidade de venda anual"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : Quantidade de venda anual
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 10/03/2022

var
empresa: caracter
qtde: real
ganho: real

mes: inteiro

qtdeAnual: real
ganhoAnual: real
mediamensal: real

inicio
// Se��o de Comandos 
escreva("Informe o nome da empresa: ")
leia(empresa)

para mes de 1 ate 12 faca
escreval("M�s: ", mes)

escreva("Informe a quantidade: ")
leia(qtde)

qtdeAnual <- qtdeAnual + qtde

escreva("Informe o ganho: ")
leia(ganho)

ganhoAnual <- ganhoAnual + ganho
fimpara

mediamensal <- ganhoAnual / 12

escreval("Empresa: ",empresa)
escreval("Quantidade de produtos anual: ",qtdeAnual)
escreval("Ganho total/ano: ",ganhoAnual)
escreval("Ganho m�dio mensal = ",mediamensal)

fimalgoritmo
