Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 33) Escreva um programa para aprovar ou não o empréstimo
//             bancário para a compra de uma casa. O programa vai perguntar
//             o valor da casa, o salário do comprador e em quantos anos ele
//             vai pagar. Calcule o valor da prestação mensal, sabendo que
//             ela não pode exceder 30% do salário ou então o empréstimo será
//             negado.

// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
a, b, c, pm, sal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual o valor da casa? ")
leia (a)
escreva ("Qual o valor do salário bruto? ")
leia (b)
escreva ("Em quantos anos pretende pagar? ")
leia (c)
pm<-(a/(c*12))
sal<- (b * (30/100))
se (pm<=sal) entao
escreva ("PARABENS seu empréstimo foi APROVADO")
senao
escreva ("INFELIZMENTE não foi possível aprovar seu emprestimo")
fimse

Fimalgoritmo