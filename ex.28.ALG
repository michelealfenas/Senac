Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   28) Fa�a um programa que leia a largura e o comprimento de um
//             terreno retangular, calculando e mostrando a sua �rea em m�.
//             O programa tamb�m devemostrar a classifica��o desse terreno,
//             de acordo com a lista abaixo:
//              - Abaixo de 100m� = TERRENO POPULAR
//               - Entre 100m� e 500m� = TERRENO MASTER
//                - Acima de 500m� = TERRENO VIP
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

l, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual a largura do terreno: ")
leia (l)
escreva ("Qual o comprimento do terreno: ")
leia (c)

se (l*c) <= 100 entao
escreva ("TERRENO POPULAR")
senao
     se (l*c) => 500 entao
     escreva ("TERRENO VIP")
     senao
          escreva ("TERRENO MASTER")
     fimse
fimse
Fimalgoritmo