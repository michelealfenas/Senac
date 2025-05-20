Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descrição   : 10) Faça um algoritmo que leia a largura e altura de uma
//              parede, calcule e mostre a área a ser pintada e a quantidade
//              de tinta necessária para o serviço, sabendo que cada litro
//              de tinta pinta uma área de 2 metros quadrados.
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
alt, lar, area, tinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual a altura da parede a ser pintada: ")
leia (alt)
escreva ("Qual a largura da parede a ser pintada: ")
leia (lar)
area <- alt * lar
tinta <- area / 2

escreva ("Será pintada uma área de ", area, " e será necessário ", tinta, " litros de tinta")

Fimalgoritmo