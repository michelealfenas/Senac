Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso
//             de mostrar que tipo de tri�ngulo ser� formado:
//              - EQUIL�TERO: todos os lados iguais
//               - IS�SCELES: dois lados iguais
//                - ESCALENO: todos os lados diferentes
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Entre com o a medida do lado 1: ")
leia (a)
escreva ("Entre com o a medida do lado 2: ")
leia (b)
escreva ("Entre com o a medida do lado 3: ")
leia (c)

se (a=b) e (b=c) entao
    escreva ("Tri�ngulo EQUIL�TERO")
senao
     se (a=b) ou (a=c) ou (b=c) entao
    escreva ("Tri�ngulo IS�CELES")
    senao
     escreva ("Tri�ngulo ESCALENO")
     fimse
fimse

Fimalgoritmo