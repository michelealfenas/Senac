Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descri��o   :43) Desenvolva um algoritmo que mostre uma contagem regressiva
//             de 30 at� 1, marcando os n�meros que forem divis�veis por 4,
//             exatamente como mostrado abaixo:
//             30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis
n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

n<-30
enquanto n>=1 fa�a
se (n mod 4) = 0 entao
escreva ("[",n,"]")
senao
escreva (n)
fimse
n<-n-1
fimenquanto
escreva ("   Acabou!")
Fimalgoritmo