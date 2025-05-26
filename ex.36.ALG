Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 36) Um programa de vida saudável quer dar pontos atividades
//             físicas que podem ser trocados por dinheiro. O sistema funciona
//              assim:
//               - Cada hora de atividade física no mês vale pontos
//                - até 10h de atividade no mês: ganha 2 pontos por hora
//               - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//                - acima de 20h de atividade no mês: ganha 10 pontos por hora
//                 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//                 Faça um programa que leia quantas horas de atividade uma
//                 pessoa teve por mês, calcule e mostre quantos pontos ela
//                 teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
h, pts, vlr : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantas horas de treino no mês? ")
leia (h)


se h<=10 entao
pts<-h*2
vlr<-pts*0.05
escreva ("O valor a receber é de:", vlr)
senao
     se h>=20 entao
     pts<-h*10
     vlr<-pts*0.05
     escreva ("O valor a receber é de:", vlr)
     senao
          pts<-h*5
          vlr<-pts*0.05
          escreva ("O valor a receber é de:", vlr)
     fimse
fimse
Fimalgoritmo