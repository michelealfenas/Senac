Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descrição   :42) Faça um algoritmo que pergunte ao usuário um número inteiro
//             e positivo qualquer e mostre uma contagem até esse valor:
//             Ex: Digite um valor: 35
//             Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis
l,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite um valor: ")
leia (l)
n<-1
enquanto n<=l faça
escreva (n:3)
n<-n+1
fimenquanto
escreva ("   Acabou!")
Fimalgoritmo