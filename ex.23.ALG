Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 23) Numa promo��o exclusiva para o Dia da Mulher, uma loja
//             quer dar descontos para todos, mas especialmente para mulheres.
//             Fa�a um programa que leia nome, sexo e o valor das compras do
//             cliente e calcule o pre�o com desconto. Sabendo que:
//            - Homens ganham 5% de desconto
//            - Mulheres ganham 13% de desconto
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
nome, sexo: caracter
compra, desc : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual o nome do cliente? ")
leia (nome)
escreva ("Marque F (feminino) ou M (masculino)")
leia (sexo)
escreva ("Qual o valor da compra? ")
leia (compra)

se sexo = "m" entao
    desc <- (compra - (compra * 0.05))
    escreva (nome, "sua compra no valor de", compra, " teve 5% de desconto e o total a pagar � de ", desc)
senao
    desc <- (compra - (compra * 0.13))
    escreva (nome, "sua compra no valor de", compra, " teve 13% de desconto e o total a pagar � de ", desc)
fimse
Fimalgoritmo