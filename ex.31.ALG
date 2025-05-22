Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Michele
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

a, b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("--- Escolha ---")
escreval ("|1| PEDRA")
escreval ("|2| PAPEL")
escreval ("|3| TESOURA")
escreva ("Primeiro jogador: ")
leia (a)
escreva ("Segundo jogador: ")
aleatorio 1 ,3
leia (b)
aleatorio off
se (a=b) entao
escreva ("EMPATE")
senao
     se ((a=1) e (b=3)) ou ((b=1) e (a=3)) entao
     escreva ("PEDRA VENCE")
     senao
          se ((a=2) e (b=1)) ou ((b=2) e (a=1)) entao
          escreva ("PAPEL VENCE")
          senao
               se ((a=3) e (b=2)) ou ((b=3) e (a=2)) entao
               escreva ("TESOURA VENCE")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo