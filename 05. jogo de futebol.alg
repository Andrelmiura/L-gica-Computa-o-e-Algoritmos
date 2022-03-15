Algoritmo "jogo de futebol"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : jogo de futebol
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 14/03/2022
var
nome: caracter
vitorias: inteiro
empates: inteiro
pontos: inteiro

inicio
// Seção de Comandos
escreva ("Qual o nome do time?: ")
leia (nome)
escreva ("Quantas vitórias ele possui?: ")
leia (vitorias)
escreva ("E quantos empates ele tem?: ")
leia (empates)

pontos <- (vitorias * 3) + empates

escreval ("O time " ,nome, " está com " ,pontos, " pontos")


//A pontuação deve ser calculada da seguinte maneira: quantidade de vitorias * 3 pontos + quantidade de empates
fimalgoritmo
