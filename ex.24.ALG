Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 24) Fa�a um algoritmo que pergunte a dist�ncia que um
//             passageiro deseja percorrer em Km. Calcule o pre�o da passagem,
//             cobrando R$0.50 por Km para viagens at� 200Km e R$0.45 para
//             viagens mais longas.
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
km : inteiro
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("A distancia percorrida: ")
leia (km)

se km <= 200 entao
    valor <- km * 0.50
    escreva ("O valor a ser pago ser� de: ", valor)
senao
   valor <- km * 0.45
    escreva ("O valor a ser pago ser� de: ", valor)
fimse
Fimalgoritmo