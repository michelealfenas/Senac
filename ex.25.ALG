Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 25) [DESAFIO] Crie um programa que leia o tamanho de três
//             segmentos de reta. Analise seus comprimentos e diga se é
//             possível formar um triângulo com essas retas. Matematicamente,
//             para três segmentos formarem um triângulo, o comprimento de
//             cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

a, b, c, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Entre com o a medida do lado 1: ")
leia (a)
escreva ("Entre com o a medida do lado 2: ")
leia (b)
escreva ("Entre com o a medida do lado 3: ")
leia (c)
soma <- a + b
se soma > c entao
    escreva ("É possível formar um triangulo")
senao
    escreva ("IMPOSSíVEL formar um triangulo!")
fimse
Fimalgoritmo