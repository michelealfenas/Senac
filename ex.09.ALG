Algoritmo "semnome"
// Disciplina  : UC9 ALGORITMOS
// Professor   : Rodrigo 
// Descrição   : 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem
//na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere
//US$1,00 = R$3,45.
// Autor(a)    : Michele
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
din, dol: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quanto dinheiro você tem na sua carteira: ")
leia (din)
dol <- din / 5,66

escreva ("Você pode comprar US$", dol)

Fimalgoritmo