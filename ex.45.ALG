Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descrição   :45) O programa acima vai ter um problema quando digitarmos o
//             primeiro valor maior que o último. Resolva esse problema com
//             um código que funcione em qualquer situação.

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis
c, f, i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o valor de início: ")
leia (c)
escreva ("Digite o valor de finalização: ")
leia (f)
escreva ("Digite o incremento: ")
leia (i)

se c<=f entao
enquanto c<=f faça
escreva (c)
c<-c+i
fimenquanto
senao
     enquanto f<=c faça
     escreva (f)
     f<-f+i
     fimenquanto
fimse
escreva ("   Acabou!")
Fimalgoritmo