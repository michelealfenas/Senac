Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 12) Crie um programa que leia o preço de um produto, calcule
// e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
pre, desc, val: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Entre com o preço do produto: ")
leia (pre)

desc <- pre * 0,05
val <- pre - desc
escreva ("Valor do produto com 5% de desconto é: ", val)
Fimalgoritmo