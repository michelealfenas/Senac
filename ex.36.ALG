Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 36) Um programa de vida saud�vel quer dar pontos atividades
//             f�sicas que podem ser trocados por dinheiro. O sistema funciona
//              assim:
//               - Cada hora de atividade f�sica no m�s vale pontos
//                - at� 10h de atividade no m�s: ganha 2 pontos por hora
//               - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//                - acima de 20h de atividade no m�s: ganha 10 pontos por hora
//                 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//                 Fa�a um programa que leia quantas horas de atividade uma
//                 pessoa teve por m�s, calcule e mostre quantos pontos ela
//                 teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
h, pts, vlr : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantas horas de treino no m�s? ")
leia (h)


se h<=10 entao
pts<-h*2
vlr<-pts*0.05
escreva ("O valor a receber � de:", vlr)
senao
     se h>=20 entao
     pts<-h*10
     vlr<-pts*0.05
     escreva ("O valor a receber � de:", vlr)
     senao
          pts<-h*5
          vlr<-pts*0.05
          escreva ("O valor a receber � de:", vlr)
     fimse
fimse
Fimalgoritmo