Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 33) Escreva um programa para aprovar ou n�o o empr�stimo
//             banc�rio para a compra de uma casa. O programa vai perguntar
//             o valor da casa, o sal�rio do comprador e em quantos anos ele
//             vai pagar. Calcule o valor da presta��o mensal, sabendo que
//             ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser�
//             negado.

// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
a, b, c, pm, sal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual o valor da casa? ")
leia (a)
escreva ("Qual o valor do sal�rio bruto? ")
leia (b)
escreva ("Em quantos anos pretende pagar? ")
leia (c)
pm<-(a/(c*12))
sal<- (b * (30/100))
se (pm<=sal) entao
escreva ("PARABENS seu empr�stimo foi APROVADO")
senao
escreva ("INFELIZMENTE n�o foi poss�vel aprovar seu emprestimo")
fimse

Fimalgoritmo