Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 24) Faça um algoritmo que pergunte a distância que um
//             passageiro deseja percorrer em Km. Calcule o preço da passagem,
//             cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para
//             viagens mais longas.
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
km : inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("A distancia percorrida: ")
leia (km)

se km <= 200 entao
    valor <- km * 0.50
    escreva ("O valor a ser pago será de: ", valor)
senao
   valor <- km * 0.45
    escreva ("O valor a ser pago será de: ", valor)
fimse
Fimalgoritmo