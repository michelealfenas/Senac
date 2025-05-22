Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descrição   : 16) [DESAFIO] Escreva um programa para calcular a redução do
//               tempo de vida de um fumante. Pergunte a quantidade de cigarros
//               fumados por dias e quantos anos ele já fumou. Considere que
//               um fumante perde 10 min de vida a cada cigarro. Calcule
//               quantos dias de vida um fumante perderá e exiba o total em
//               dias.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
cigdia, anos, diasfum, cigfum, minperd, diaperd: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantos cigarros você fuma por dia? ")
leia (cigdia)
escreva ("A quantos anos você é fumante? ")
leia (anos)
diasfum <- anos * 365
cigfum <- diasfum * cigdia
minperd <- cigfum * 10
diaperd <- ((minperd /60)/24)
escreva ("Você tem ", diaperd:1, " dias a menos da sua vida")
Fimalgoritmo