Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descri��o   : 6) Fa�a um programa que leia um n�mero inteiro e mostre o seu
//               antecessor e seu sucessor.
//               Digite um n�mero: 9
//               O antecessor de 9 � 8
//               O sucessor de 9 � 10
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
ante: inteiro
suce: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um numero: ")
leia (num)
ante <- num - 1
suce <- num + 1
escreva ("O antecessor de ", num, " � ", ante, " e o sucessor � ", suce)



Fimalgoritmo