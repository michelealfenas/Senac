Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   26) Escreva um algoritmo que leia dois n�meros inteiros e
//             compare-os, mostrando na tela uma das mensagens abaixo:
//              - O primeiro valor � o maior
//               - O segundo valor � o maior
//                - N�o existe valor maior, os dois s�o iguais
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

n1, n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Entre com o primeiro n�mero: ")
leia (n1)
escreva ("Entre com o segundo n�mero: ")
leia (n2)

se n1 > n2 entao
escreva ("O primeiro n�mero � maior")
senao
     se n2>n1 entao
     escreva ("O segundo n�mero � maior")
     senao
          escreva ("N�o existe valor maior, os dois s�o iguais")
     fimse
fimse
Fimalgoritmo