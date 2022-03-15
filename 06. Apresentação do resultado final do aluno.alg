Algoritmo "Apresentação do resultado final do aluno"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : Apresentação do resultado final do aluno
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 14/03/2022

var

nome : caracter
curso : caracter
primeiraProva: real
primeiroTrabalho: real
segundaProva: real
segundoTrabalho: real

resultado : caracter
media : real

inicio
// Seção de Comandos
escreval ("Qual o nome do aluno:")
leia (nome)
escreval ("Qual o curso: ")             // ((nota da primeira prova 7 + nota do primeiro trabalho 3) + (nota da segunda prova 6 + nota do segundo trabalho 4))2
leia (curso)

escreval ("Qual a nota da primeira prova?: ")
leia (primeiraProva)

escreval ("Qual a nota do primeiro trabalho?: ")
leia (primeiroTrabalho)

escreval ("Qual a nota da primeira prova?: ")
leia (segundaProva)

escreval ("Qual a nota do primeiro trabalho?: ")
leia (segundoTrabalho)

media <- ((primeiraProva + primeiroTrabalho) + (segundaProva + segundoTrabalho)) /2
Se (media >= 7) e (media <= 10) entao
resultado <- ("aprovado")
          senao (media >= 0) e (media < 7) entao
          resultado <- ("reprovado")
fimse

se (media >= 0) e (media <= 10) entao
Escreval ("O aluno " ,nome, " foi " ,resultado, " no curso " ,curso, " com média de" ,media,".")
senao
escreval ("Algum valor foi digitado incorretamente")
fimse
 
fimalgoritmo
