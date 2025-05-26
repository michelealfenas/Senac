Algoritmo "semnome"

// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descrição   :43) Desenvolva um algoritmo que mostre uma contagem regressiva
//             de 30 até 1, marcando os números que forem divisíveis por 4,
//             exatamente como mostrado abaixo:
//             30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis
n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

n<-30
enquanto n>=1 faça
se (n mod 4) = 0 entao
escreva ("[",n,"]")
senao
escreva (n)
fimse
n<-n-1
fimenquanto
escreva ("   Acabou!")
Fimalgoritmo