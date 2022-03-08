Algoritmo "relatório de funcionário"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : relatório de funcionário
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 08/03/2022

Var
// Seção de Declarações das variáveis 
   nome: caracter
   sobrenome: caracter
   idade: inteiro
   salario: real
   desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe o seu nome:")
   leia(nome)

   escreva("Informe o seu sobrenome:")
   leia (sobrenome)

   escreva("Informe quantos anos você completa ou completou esse ano:")
   leia (idade)

   escreva ("Informe o seu salário:")
   leia (salario)

   escreva ("Informe o seu desconto:")
   leia (desconto)
   
   escreva ("O funcionário ",(nome)," ", (sobrenome), " nasceu em",(2022-idade)," e ganha R$",(salario - desconto))

Fimalgoritmo