Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 32) [DESAFIO] Crie um jogo onde o computador vai sortear um
//               n�mero entre 1 e 5 o jogador vai tentar descobrir qual foi o
//               valor sorteado.

// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
a, b: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Primeiro jogador: ")
leia (a)
escreva ("Segundo jogador: ")
aleatorio 1 ,5
leia (b)
aleatorio off
se (a=b) entao
escreva ("PARABENS VOC� ACERTOU")
senao
escreva ("QUE PENA! N�O FOI DESSA VEZ")
fimse

Fimalgoritmo