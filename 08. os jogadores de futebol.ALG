Algoritmo "Os jogadores de futebol"
// Disciplina   : [L�gica, Computa��o e Algoritmos]
// Descri��o   : Os jogadores de futebol
// Autor(a)    : Andr� Luiz Miura Pitangui
// Data atual  : 09/03/2022

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
camisa: inteiro
posicao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreva("o jogador ", nome, " � reserva.")
senao
escreva("o jogador ", nome, " joga na posi��o de ",posicao)
fimse




Fimalgoritmo