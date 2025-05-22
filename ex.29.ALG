Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   29) Desenvolva um programa que leia o nome de um funcionário,
//             seu salário, quantos anos ele trabalha na empresa e mostre seu
//             novo salário, reajustado de acordo com a tabela a seguir:
//              - Até 3 anos de empresa: aumento de 3%
//               - entre 3 e 10 anos: aumento de 12.5%
//                - 10 anos ou mais: aumento de 20%
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
nome : caracter
sal, anos, aum: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual o nome do funcionário? ")
leia (nome)
escreva ("Qual o salário desse funcionário? ")
leia (sal)
escreva ("A quantos anos esse funcionário trabalha na empresa? ")
leia (anos)

se anos >= 10 entao
   aum <- (sal+(sal*0.20))
escreva ("O novo valor do salário será: ", aum)
senao
     se anos < 3 entao
        aum <- (sal+(sal*0.03))
     escreva ("O novo valor do salário será: ", aum)
     senao
         aum <- (sal+(sal*0.125))
     escreva ("O novo valor do salário será: ", aum)

     fimse
fimse
Fimalgoritmo