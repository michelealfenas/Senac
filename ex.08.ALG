Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descri��o   : 8) Desenvolva um programa que leia uma dist�ncia em metros e
//               mostre os valores relativos em outras medidas.
//               Digite uma dist�ncia em metros: 185.72
//               A dist�ncia de 185.7m corresponde a:
//               0.18572Km
//               1.8572Hm
//               18.572Dam
//               1857.2dm
//               18572.0cm
//               185720.0mm
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Se��o de Declara��es das vari�veis 
num, km, hm, dam, dm, cm, mm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a dist�ncia em metros: ")
leia (num)
km <- num /1000
hm <- num /100
dam <- num /10
dm <- num *10
cm <- num *100
mm <- num *1000
escreva ("A dist�ncia de ", num, "m corresponte a: ")
escreva (km, "km")
escreva (hm, "hm")
escreva (dam, "dam")
escreva (dm, "dm")
escreva (cm, "cm")
escreva (mm, "mm")
Fimalgoritmo