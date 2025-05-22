Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descrição   : 21) Faça um algoritmo que leia um determinado ano e mostre
//               se ele é ou não BISSEXTO.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

n : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Escreva um ano: ")
leia (n)

se (n mod 4 = 0) entao
   escreval ("O ano É bissexto")
senao
     escreva ("O ano NÃO é bissexto")
fimse

Fimalgoritmo