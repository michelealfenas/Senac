Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descrição   : 5) Faça um programa que leia as duas notas de um aluno em uma
//               matéria e mostre na tela a sua média na disciplina.
//               Nota 1: 4.5
//               Nota 2: 8.5
//               A média entre 4.5 e 8.5 é igual a 6.5
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
nota1: real
nota2: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a nota 1: ")
leia (nota1)
escreva ("Digite a nota 2: ")
leia (nota2)
media <- (nota1 + nota2)/2
escreva ("A media entre ", nota1, " e ", nota2, " é igual a ", media)


Fimalgoritmo