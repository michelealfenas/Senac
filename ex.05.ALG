Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descri��o   : 5) Fa�a um programa que leia as duas notas de um aluno em uma
//               mat�ria e mostre na tela a sua m�dia na disciplina.
//               Nota 1: 4.5
//               Nota 2: 8.5
//               A m�dia entre 4.5 e 8.5 � igual a 6.5
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Se��o de Declara��es das vari�veis 
nota1: real
nota2: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a nota 1: ")
leia (nota1)
escreva ("Digite a nota 2: ")
leia (nota2)
media <- (nota1 + nota2)/2
escreva ("A media entre ", nota1, " e ", nota2, " � igual a ", media)


Fimalgoritmo