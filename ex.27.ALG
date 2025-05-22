Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   27) Crie um programa que leia duas notas de um aluno e calcule
//             a sua média, mostrando uma mensagem no final, de acordo com a
//             média atingida:
//              - Média até 4.9: REPROVADO
//               - Média entre 5.0 e 6.9: RECUPERAÇÃO
//                - Média 7.0 ou superior: APROVADO
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

n1, n2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Entre com a primeira nota: ")
leia (n1)
escreva ("Entre com a segunda nota: ")
leia (n2)

se ((n1+n2)/2) <= 4.9 entao
escreva ("REPROVADO")
senao
     se (((n1+n2)/2) > 7) entao
     escreva ("APROVADO")
     senao
          escreva ("RECUPERAÇÃO")
     fimse
fimse
Fimalgoritmo