Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descrição   : 7) Crie um algoritmo que leia um número real e mostre na tela
//               o seu dobro e a sua terça parte.
//               Digite um número: 3.5
//               O dobro de 3.5 é 7.0
//               A terça parte de 3.5 é 1.16666
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
num: real
dobro: real
parte: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número: ")
leia (num)
dobro <- num * 2
parte <- num / 3
escreva ("O dobro de ", num, " é ", dobro, " e a terça parte é ", parte)



Fimalgoritmo