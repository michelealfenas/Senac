Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 25) [DESAFIO] Crie um programa que leia o tamanho de tr�s
//             segmentos de reta. Analise seus comprimentos e diga se �
//             poss�vel formar um tri�ngulo com essas retas. Matematicamente,
//             para tr�s segmentos formarem um tri�ngulo, o comprimento de
//             cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

a, b, c, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Entre com o a medida do lado 1: ")
leia (a)
escreva ("Entre com o a medida do lado 2: ")
leia (b)
escreva ("Entre com o a medida do lado 3: ")
leia (c)
soma <- a + b
se soma > c entao
    escreva ("� poss�vel formar um triangulo")
senao
    escreva ("IMPOSS�VEL formar um triangulo!")
fimse
Fimalgoritmo