Algoritmo "relat�rio de funcion�rio"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : relat�rio de funcion�rio
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 08/03/2022

Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   sobrenome: caracter
   idade: inteiro
   salario: real
   desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe o seu nome:")
   leia(nome)

   escreva("Informe o seu sobrenome:")
   leia (sobrenome)

   escreva("Informe quantos anos voc� completa ou completou esse ano:")
   leia (idade)

   escreva ("Informe o seu sal�rio:")
   leia (salario)

   escreva ("Informe o seu desconto:")
   leia (desconto)
   
   escreva ("O funcion�rio ",(nome)," ", (sobrenome), " nasceu em",(2022-idade)," e ganha R$",(salario - desconto))

Fimalgoritmo