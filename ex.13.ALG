Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio,
// calcule e mostre o seu novo sal�rio, com 15% de aumento.
// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
sal, aum, val: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Entre com o sal�rio do funcion�rio: ")
leia (sal)

aum <- sal * 0.15
val <- sal + aum
escreva ("Com o aumento o sal�rio do funcion�rio ser� de: ", val)
Fimalgoritmo