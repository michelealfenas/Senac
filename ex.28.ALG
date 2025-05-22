Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   28) Faça um programa que leia a largura e o comprimento de um
//             terreno retangular, calculando e mostrando a sua área em m².
//             O programa também devemostrar a classificação desse terreno,
//             de acordo com a lista abaixo:
//              - Abaixo de 100m² = TERRENO POPULAR
//               - Entre 100m² e 500m² = TERRENO MASTER
//                - Acima de 500m² = TERRENO VIP
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

l, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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