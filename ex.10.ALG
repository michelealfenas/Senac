Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descri��o   : 10) Fa�a um algoritmo que leia a largura e altura de uma
//              parede, calcule e mostre a �rea a ser pintada e a quantidade
//              de tinta necess�ria para o servi�o, sabendo que cada litro
//              de tinta pinta uma �rea de 2 metros quadrados.
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Se��o de Declara��es das vari�veis 
alt, lar, area, tinta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual a altura da parede a ser pintada: ")
leia (alt)
escreva ("Qual a largura da parede a ser pintada: ")
leia (lar)
area <- alt * lar
tinta <- area / 2

escreva ("Ser� pintada uma �rea de ", area, " e ser� necess�rio ", tinta, " litros de tinta")

Fimalgoritmo