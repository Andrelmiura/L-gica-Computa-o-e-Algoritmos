Algoritmo "Os jogadores de futebol"
// Disciplina   : [Lógica, Computação e Algoritmos]
// Descrição   : Os jogadores de futebol
// Autor(a)    : André Luiz Miura Pitangui
// Data atual  : 09/03/2022

Var
// Seção de Declarações das variáveis 
nome: caracter
camisa: inteiro
posicao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o nome do jogador: ")
leia (nome)
escreva ("digite a camisa do jogador: ")
leia (camisa)

se camisa = 1 entao
posicao <- ("goleiro")
senao
     se (camisa = 2) ou (camisa = 6) entao
     posicao <- ("Lateral")
     senao
          se (camisa = 3) ou (camisa = 4) entao
          posicao <- ("zagueiro")
          senao
               se (camisa = 5) ou (camisa = 8) ou (camisa = 10) entao
               posicao <- ("meio-campista")
               senao
                    se (camisa = 7) ou (camisa = 9) ou (camisa = 11) entao
                    posicao <- ("atacante")
                    fimse
               fimse
          fimse
     fimse
fimse

se camisa > 11 entao
escreva("o jogador ", nome, " é reserva.")
senao
escreva("o jogador ", nome, " joga na posição de ",posicao)
fimse




Fimalgoritmo