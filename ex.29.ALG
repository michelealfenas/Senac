Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   29) Desenvolva um programa que leia o nome de um funcion�rio,
//             seu sal�rio, quantos anos ele trabalha na empresa e mostre seu
//             novo sal�rio, reajustado de acordo com a tabela a seguir:
//              - At� 3 anos de empresa: aumento de 3%
//               - entre 3 e 10 anos: aumento de 12.5%
//                - 10 anos ou mais: aumento de 20%
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
sal, anos, aum: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual o nome do funcion�rio? ")
leia (nome)
escreva ("Qual o sal�rio desse funcion�rio? ")
leia (sal)
escreva ("A quantos anos esse funcion�rio trabalha na empresa? ")
leia (anos)

se anos >= 10 entao
   aum <- (sal+(sal*0.20))
escreva ("O novo valor do sal�rio ser�: ", aum)
senao
     se anos < 3 entao
        aum <- (sal+(sal*0.03))
     escreva ("O novo valor do sal�rio ser�: ", aum)
     senao
         aum <- (sal+(sal*0.125))
     escreva ("O novo valor do sal�rio ser�: ", aum)

     fimse
fimse
Fimalgoritmo