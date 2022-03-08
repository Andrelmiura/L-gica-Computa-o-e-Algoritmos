Algoritmo "Dias de vida"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : Dias de vida
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 08/03/2022

Var
// Seção de Declarações das variáveis 
ano: real
mes: real
dia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Para descobrir quantos dias de vida você tem, digite quantos anos você tem.")
leia (ano)
escreval ("agora digite o número do seu mês de nascimento.")
leia (mes)
escreval ("por ultimo, digite seu dia nascimento.")
leia (dia)
Escreva ("Você possui", (ano * 365) + (mes * 30) + (dia))


Fimalgoritmo