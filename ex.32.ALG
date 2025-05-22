Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 32) [DESAFIO] Crie um jogo onde o computador vai sortear um
//               número entre 1 e 5 o jogador vai tentar descobrir qual foi o
//               valor sorteado.

// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
a, b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Primeiro jogador: ")
leia (a)
escreva ("Segundo jogador: ")
aleatorio 1 ,5
leia (b)
aleatorio off
se (a=b) entao
escreva ("PARABENS VOCÊ ACERTOU")
senao
escreva ("QUE PENA! NÃO FOI DESSA VEZ")
fimse

Fimalgoritmo