Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descri��o   : 19) Crie um algoritmo que leia o nome e as duas notas de um
//             aluno, calcule a sua m�dia e mostre na tela. No final, analise
//             a m�dia e mostre se o aluno teve ou n�o um bom aproveitamento
//             se ficou acima da m�dia 7.0)

// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
n1, n2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     escreva ("O aluno est� de recupera��o")
fimse

Fimalgoritmo