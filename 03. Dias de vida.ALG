Algoritmo "Dias de vida"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : Dias de vida
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 08/03/2022

Var
// Se��o de Declara��es das vari�veis 
ano: real
mes: real
dia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Para descobrir quantos dias de vida voc� tem, digite quantos anos voc� tem.")
leia (ano)
escreval ("agora digite o n�mero do seu m�s de nascimento.")
leia (mes)
escreval ("por ultimo, digite seu dia nascimento.")
leia (dia)
Escreva ("Voc� possui", (ano * 365) + (mes * 30) + (dia))


Fimalgoritmo