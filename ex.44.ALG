Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descri��o   :44) Crie um algoritmo que leia o valor inicial da contagem,
//             o valor final e o incremento, mostrando em seguida todos os
//             valores no intervalo:
//             Ex: Digite o primeiro Valor: 3
//             Digite o �ltimo Valor: 10
//             Digite o incremento: 2
//             Contagem: 3 5 7 9 Acabou!

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
enquanto c<=f fa�a
escreva (c)
c<-c+i
fimenquanto
escreva ("   Acabou!")
Fimalgoritmo