Algoritmo "Cálculo do imposto de renda"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : Cálculo do imposto de renda
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 09/03/2022

Var
// Seção de Declarações das variáveis 
 nome: caracter
 empresa: caracter

 salario: real
 aliquota: real
 desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Qual o nome do funcionario?:")
leia (nome)
escreva ("Qual o nome da empresa?:")
leia (empresa)
escreva ("Qual o salário do funcionario?:")
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
escreva("O funcionário ",nome,", da empresa ",empresa,", terá o valor de R$",desconto," a deduzir do salário.")
      senao
      escreva("O funcionário ",nome,", da empresa ",empresa,", está isento de qualquer dedução.")
fimse

Fimalgoritmo