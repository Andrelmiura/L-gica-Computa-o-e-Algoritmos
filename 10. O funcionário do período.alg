Algoritmo "O funcion�rio do per�odo"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : O funcion�rio do per�odo
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 10/03/2022
var
mes: inteiro
diaInicio: inteiro
diaFim: inteiro
vendas: real

nome: caracter
mesEscrito: caracter

dia: inteiro

nomeVencedor:caracter
maiorVenda: real
inicio
// Se��o de Comandos
maiorVenda <- 0
 
escreval ("digite o m�s")
leia (mes)
se (mes < 1) ou (mes > 12) entao
escreval ("O m�s ",mes, " digitado n�o existe")
        senao
        escreval ("digite o dia de inicio: ")
        leia (diainicio)
        escreval ("digite o dia do fim: ")
        leia (diafim)
             para dia de diaInicio ate diaFim faca
                  escreval ("vendas realizadas em " ,dia, " de " ,mes, ":")
                  escreval ("entre com o nome do funcionario: ")
                  leia (nome)
                  escreval ("entre com o total de vendas do funcion�rio :", nome)
                  leia (vendas)

                  se vendas >= maiorVenda entao
                    nomeVencedor <- nome
                    maiorVenda <- vendas
                  fimse
             fimpara


escolha mes
        caso 1
        mesEscrito <- "Janeiro"
        caso 2
        mesEscrito <- "Fevereiro"
        caso 3
        mesEscrito <- "Mar�o"
        caso 4
        mesEscrito <- "Abril"
        caso 5
        mesEscrito <- "Maio"
        caso 6
        mesEscrito <- "Junho"
        caso 7
        mesEscrito <- "Julho"
        caso 8
        mesEscrito <- "Agosto"
        caso 9
        mesEscrito <- "Setembro"
        caso 10
        mesEscrito <- "Outubro"
        caso 11
        mesEscrito <- "Novembro"
        caso 12
        mesEscrito <- "Dezembro"
fimescolha

        escreva (nomeVencedor," foi considerado o funcion�rio do per�odo" ,diaInicio, " a" ,diaFim, " do ", mesEscrito)
fimse

fimalgoritmo
