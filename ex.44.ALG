Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descrição   :44) Crie um algoritmo que leia o valor inicial da contagem,
//             o valor final e o incremento, mostrando em seguida todos os
//             valores no intervalo:
//             Ex: Digite o primeiro Valor: 3
//             Digite o último Valor: 10
//             Digite o incremento: 2
//             Contagem: 3 5 7 9 Acabou!

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
enquanto c<=f faça
escreva (c)
c<-c+i
fimenquanto
escreva ("   Acabou!")
Fimalgoritmo