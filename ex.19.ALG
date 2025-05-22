Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descrição   : 19) Crie um algoritmo que leia o nome e as duas notas de um
//             aluno, calcule a sua média e mostre na tela. No final, analise
//             a média e mostre se o aluno teve ou não um bom aproveitamento
//             se ficou acima da média 7.0)

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
nome : caracter
n1, n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Nome do aluno: ")
leia (nome)
escreva ("Qual a primeira nota: ")
leia (n1)
escreva ("Qual a segunda nota: ")
leia (n2)
media <- ((n1+n2)/2)
se (media >= 7) entao
   escreval ("O aluno foi aprovado")
senao
     escreva ("O aluno está de recuperação")
fimse

Fimalgoritmo