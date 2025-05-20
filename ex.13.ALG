Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 13) Faça um algoritmo que leia o salário de um funcionário,
// calcule e mostre o seu novo salário, com 15% de aumento.
// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
sal, aum, val: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Entre com o salário do funcionário: ")
leia (sal)

aum <- sal * 0.15
val <- sal + aum
escreva ("Com o aumento o salário do funcionário será de: ", val)
Fimalgoritmo