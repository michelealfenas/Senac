Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descrição   : 8) Desenvolva um programa que leia uma distância em metros e
//               mostre os valores relativos em outras medidas.
//               Digite uma distância em metros: 185.72
//               A distância de 185.7m corresponde a:
//               0.18572Km
//               1.8572Hm
//               18.572Dam
//               1857.2dm
//               18572.0cm
//               185720.0mm
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
num, km, hm, dam, dm, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a distância em metros: ")
leia (num)
km <- num /1000
hm <- num /100
dam <- num /10
dm <- num *10
cm <- num *100
mm <- num *1000
escreva ("A distância de ", num, "m corresponte a: ")
escreva (km, "km")
escreva (hm, "hm")
escreva (dam, "dam")
escreva (dm, "dm")
escreva (cm, "cm")
escreva (mm, "mm")
Fimalgoritmo