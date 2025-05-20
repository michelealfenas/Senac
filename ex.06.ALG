Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descrição   : 6) Faça um programa que leia um número inteiro e mostre o seu
//               antecessor e seu sucessor.
//               Digite um número: 9
//               O antecessor de 9 é 8
//               O sucessor de 9 é 10
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
num: inteiro
ante: inteiro
suce: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um numero: ")
leia (num)
ante <- num - 1
suce <- num + 1
escreva ("O antecessor de ", num, " é ", ante, " e o sucessor é ", suce)



Fimalgoritmo