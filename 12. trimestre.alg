Algoritmo "trimestre"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : trimestre
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 14/03/2022
var
nome: caracter
dia: inteiro
mes: inteiro

quinzena: caracter
trimestre: caracter


inicio
// Seção de Comandos
Escreval ("Qual o nome?: ")
leia (nome)

escreval ("Qual o dia de nascimento?: ")
leia (dia)

escreval ("Qual o mês de nascimento(em número)?: ")
leia (mes)

se (dia >= 1) e (dia <= 15) entao
quinzena <- ("primeira")
senao
     se (dia > 15) e (dia <= 31) entao
     quinzena <- ("segunda")
     senao
     quinzena <- ("*dia digitado inválido*")
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
trimestre <- ("*mês digitado inválido*")
fimescolha

escreval (nome, " nasceu na " ,quinzena, " quinzena do " ,trimestre, " trimestre.")

fimalgoritmo
