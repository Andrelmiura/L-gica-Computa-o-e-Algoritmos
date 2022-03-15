Algoritmo "quantidade de funcionários cadastrados"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : quantidade de funcionários cadastrados
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 14/03/2022

var
   salario: real


   funcionarios: inteiro
   somaSalarial: real
   
inicio

   enquanto somaSalarial <= 100000 faca

      escreva("Informe o salário do funcionário: ")
      leia(salario)

      somaSalarial <- somaSalarial + salario

      funcionarios <- funcionarios + 1
   fimEnquanto

   escreval(funcionarios, " funcionários foram cadastrados!!!")
fimalgoritmo
