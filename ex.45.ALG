Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descri��o   :45) O programa acima vai ter um problema quando digitarmos o
//             primeiro valor maior que o �ltimo. Resolva esse problema com
//             um c�digo que funcione em qualquer situa��o.

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis
c, f, i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o valor de in�cio: ")
leia (c)
escreva ("Digite o valor de finaliza��o: ")
leia (f)
escreva ("Digite o incremento: ")
leia (i)

se c<=f entao
enquanto c<=f fa�a
escreva (c)
c<-c+i
fimenquanto
senao
     enquanto f<=c fa�a
     escreva (f)
     f<-f+i
     fimenquanto
fimse
escreva ("   Acabou!")
Fimalgoritmo