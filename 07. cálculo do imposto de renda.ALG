Algoritmo "C�lculo do imposto de renda"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : C�lculo do imposto de renda
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 09/03/2022

Var
// Se��o de Declara��es das vari�veis 
 nome: caracter
 empresa: caracter

 salario: real
 aliquota: real
 desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Qual o nome do funcionario?:")
leia (nome)
escreva ("Qual o nome da empresa?:")
leia (empresa)
escreva ("Qual o sal�rio do funcionario?:")
leia (salario)

      se salario <= 1903.98 entao
         aliquota <- 0
      senao
         se (salario >= 1903.99) e (salario <= 2826.65) entao
            aliquota <- 0.075
         senao
            se (salario >= 2826.66) e (salario <= 3751.05) entao
               aliquota <- 0.15
            senao
               se (salario >= 3751.06) e (salario <= 4664.68) entao
                  aliquota <- 0.225
               senao
                  aliquota <- 0.275
               fimse
            fimse
         fimse
      fimse

desconto <- (salario) * (aliquota)
se aliquota > 0 entao
escreva("O funcion�rio ",nome,", da empresa ",empresa,", ter� o valor de R$",desconto," a deduzir do sal�rio.")
      senao
      escreva("O funcion�rio ",nome,", da empresa ",empresa,", est� isento de qualquer dedu��o.")
fimse

Fimalgoritmo