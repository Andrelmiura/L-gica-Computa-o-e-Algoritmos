Algoritmo "trimestre"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : trimestre
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 14/03/2022
var
nome: caracter
dia: inteiro
mes: inteiro

quinzena: caracter
trimestre: caracter


inicio
// Se��o de Comandos
Escreval ("Qual o nome?: ")
leia (nome)

escreval ("Qual o dia de nascimento?: ")
leia (dia)

escreval ("Qual o m�s de nascimento(em n�mero)?: ")
leia (mes)

se (dia >= 1) e (dia <= 15) entao
quinzena <- ("primeira")
senao
     se (dia > 15) e (dia <= 31) entao
     quinzena <- ("segunda")
     senao
     quinzena <- ("*dia digitado inv�lido*")
fimse
fimse

escolha mes
caso 1, 2, 3
trimestre <- ("primeiro")
caso 4, 5, 6
trimestre <- ("segundo")
caso 7, 8, 9
trimestre <- ("terceiro")
caso 10, 11, 12
trimestre <- ("quarto")
outrocaso
trimestre <- ("*m�s digitado inv�lido*")
fimescolha

escreval (nome, " nasceu na " ,quinzena, " quinzena do " ,trimestre, " trimestre.")

fimalgoritmo
