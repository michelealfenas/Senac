Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descrição   : 17) Escreva um programa que pergunte a velocidade de um carro.

//             Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário
//             foi multado.

//             Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km
//             acima da velocidade permitida.

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
velo, multa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual a velocidade do carro? ")
leia (velo)
se (velo > 80) entao
   multa <- ((velo - 80) * 5)
   escreval ("Você foi multado no valor de: ", multa," reais.")
fimse

Fimalgoritmo