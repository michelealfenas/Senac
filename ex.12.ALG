Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 12) Crie um programa que leia o pre�o de um produto, calcule
// e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
pre, desc, val: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Entre com o pre�o do produto: ")
leia (pre)

desc <- pre * 0,05
val <- pre - desc
escreva ("Valor do produto com 5% de desconto �: ", val)
Fimalgoritmo