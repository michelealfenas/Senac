Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descri��o   : 22) Escreva um programa que leia o ano de nascimento de um
//             rapaz e mostre a sua situa��o em rela��o ao alistamento
//             militar.
//             - Se estiver antes dos 18 anos, mostre em quantos anos faltam
//             para o alistamento.
//             - Se j� tiver depois dos 18 anos, mostre quantos anos j� se
//             passaram do alistamento.


// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

ano, anonasc, idade, falta : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Em que ano estamos: ")
leia (ano)
escreva ("Qual seu ano de nascimento: ")
leia (anonasc)
idade <- ano - anonasc

se (idade >=18) entao
   falta <- idade - 18
   escreval ("J� se passaram ", falta, " ano(s) do seu alistamento")
senao
   falta <- 18 - idade
   escreval ("Ainda falta(m) ", falta, " ano(s) para o seu alistamento")
fimse

Fimalgoritmo