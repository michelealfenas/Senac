Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descri��o   : 16) [DESAFIO] Escreva um programa para calcular a redu��o do
//               tempo de vida de um fumante. Pergunte a quantidade de cigarros
//               fumados por dias e quantos anos ele j� fumou. Considere que
//               um fumante perde 10 min de vida a cada cigarro. Calcule
//               quantos dias de vida um fumante perder� e exiba o total em
//               dias.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
cigdia, anos, diasfum, cigfum, minperd, diaperd: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantos cigarros voc� fuma por dia? ")
leia (cigdia)
escreva ("A quantos anos voc� � fumante? ")
leia (anos)
diasfum <- anos * 365
cigfum <- diasfum * cigdia
minperd <- cigfum * 10
diaperd <- ((minperd /60)/24)
escreva ("Voc� tem ", diaperd:1, " dias a menos da sua vida")
Fimalgoritmo