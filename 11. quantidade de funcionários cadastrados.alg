Algoritmo "quantidade de funcion�rios cadastrados"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : quantidade de funcion�rios cadastrados
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 14/03/2022

var
   salario: real


   funcionarios: inteiro
   somaSalarial: real
   
inicio

   enquanto somaSalarial <= 100000 faca

      escreva("Informe o sal�rio do funcion�rio: ")
      leia(salario)

      somaSalarial <- somaSalarial + salario

      funcionarios <- funcionarios + 1
   fimEnquanto

   escreval(funcionarios, " funcion�rios foram cadastrados!!!")
fimalgoritmo
