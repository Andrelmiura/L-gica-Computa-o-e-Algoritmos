Algoritmo "jogo de futebol"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : jogo de futebol
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 14/03/2022
var
nome: caracter
vitorias: inteiro
empates: inteiro
pontos: inteiro

inicio
// Se��o de Comandos
escreva ("Qual o nome do time?: ")
leia (nome)
escreva ("Quantas vit�rias ele possui?: ")
leia (vitorias)
escreva ("E quantos empates ele tem?: ")
leia (empates)

pontos <- (vitorias * 3) + empates

escreval ("O time " ,nome, " est� com " ,pontos, " pontos")


//A pontua��o deve ser calculada da seguinte maneira: quantidade de vitorias * 3 pontos + quantidade de empates
fimalgoritmo
