Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descri��o   : 17) Escreva um programa que pergunte a velocidade de um carro.

//             Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio
//             foi multado.

//             Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km
//             acima da velocidade permitida.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
velo, multa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual a velocidade do carro? ")
leia (velo)
se (velo > 80) entao
   multa <- ((velo - 80) * 5)
   escreval ("Voc� foi multado no valor de: ", multa," reais.")
fimse

Fimalgoritmo