Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descrição   : 18) Faça um programa que leia o ano de nascimento de uma
//             pessoa, calcule a idade dela e depois mostre se ela pode
//             ou não votar.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
ano, anonasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Em qual ano estamos? ")
leia (ano)
escreva ("Em qual ano você nasceu? ")
leia (anonasc)
idade <- ano - anonasc
se (idade >= 18) entao
   escreval ("Pode votar")
senao
     escreva ("Não pode votar")
fimse

Fimalgoritmo