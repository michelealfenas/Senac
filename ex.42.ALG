Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descri��o   :42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro
//             e positivo qualquer e mostre uma contagem at� esse valor:
//             Ex: Digite um valor: 35
//             Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis
l,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite um valor: ")
leia (l)
n<-1
enquanto n<=l fa�a
escreva (n:3)
n<-n+1
fimenquanto
escreva ("   Acabou!")
Fimalgoritmo