Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   27) Crie um programa que leia duas notas de um aluno e calcule
//             a sua m�dia, mostrando uma mensagem no final, de acordo com a
//             m�dia atingida:
//              - M�dia at� 4.9: REPROVADO
//               - M�dia entre 5.0 e 6.9: RECUPERA��O
//                - M�dia 7.0 ou superior: APROVADO
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

n1, n2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
          escreva ("RECUPERA��O")
     fimse
fimse
Fimalgoritmo