Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descri��o   : 21) Fa�a um algoritmo que leia um determinado ano e mostre
//               se ele � ou n�o BISSEXTO.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

n : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Escreva um ano: ")
leia (n)

se (n mod 4 = 0) entao
   escreval ("O ano � bissexto")
senao
     escreva ("O ano N�O � bissexto")
fimse

Fimalgoritmo