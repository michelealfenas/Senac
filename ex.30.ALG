Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso
//             de mostrar que tipo de triângulo será formado:
//              - EQUILÁTERO: todos os lados iguais
//               - ISÓSCELES: dois lados iguais
//                - ESCALENO: todos os lados diferentes
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Entre com o a medida do lado 1: ")
leia (a)
escreva ("Entre com o a medida do lado 2: ")
leia (b)
escreva ("Entre com o a medida do lado 3: ")
leia (c)

se (a=b) e (b=c) entao
    escreva ("Triângulo EQUILÁTERO")
senao
     se (a=b) ou (a=c) ou (b=c) entao
    escreva ("Triângulo ISÓCELES")
    senao
     escreva ("Triângulo ESCALENO")
     fimse
fimse

Fimalgoritmo