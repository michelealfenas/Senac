Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   26) Escreva um algoritmo que leia dois números inteiros e
//             compare-os, mostrando na tela uma das mensagens abaixo:
//              - O primeiro valor é o maior
//               - O segundo valor é o maior
//                - Não existe valor maior, os dois são iguais
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

n1, n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Entre com o primeiro número: ")
leia (n1)
escreva ("Entre com o segundo número: ")
leia (n2)

se n1 > n2 entao
escreva ("O primeiro número é maior")
senao
     se n2>n1 entao
     escreva ("O segundo número é maior")
     senao
          escreva ("Não existe valor maior, os dois são iguais")
     fimse
fimse
Fimalgoritmo