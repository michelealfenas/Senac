Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descri��o   : 14) A locadora de carros precisa da sua ajuda para cobrar
// seus servi�os. Escreva um programa que pergunte a quantidade de Km
//percorridos por um carro alugado e a quantidade de dias pelos quais ele
//foi alugado. Calcule o pre�o total a pagar, sabendo que o carro custa R$90
//por dia e R$0,20 por Km rodado.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
km, dia, pagd, pagkm, pag: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantos Km: ")
leia (km)
escreva ("Quantos dias: ")
leia (dia)
pagd <- dia * 90
pagkm <- km * 0.20
pag <- pagd + pagkm
escreva ("Valor total a ser pago: ", pag)
Fimalgoritmo