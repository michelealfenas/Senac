Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descri��o   : 18) Fa�a um programa que leia o ano de nascimento de uma
//             pessoa, calcule a idade dela e depois mostre se ela pode
//             ou n�o votar.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
ano, anonasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Em qual ano estamos? ")
leia (ano)
escreva ("Em qual ano voc� nasceu? ")
leia (anonasc)
idade <- ano - anonasc
se (idade >= 18) entao
   escreval ("Pode votar")
senao
     escreva ("N�o pode votar")
fimse

Fimalgoritmo