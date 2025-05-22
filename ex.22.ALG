Algoritmo "semnome"
// Disciplina : UC9 ALGORITMOS
// Professor : Rodrigo
 
// Descrição   : 22) Escreva um programa que leia o ano de nascimento de um
//             rapaz e mostre a sua situação em relação ao alistamento
//             militar.
//             - Se estiver antes dos 18 anos, mostre em quantos anos faltam
//             para o alistamento.
//             - Se já tiver depois dos 18 anos, mostre quantos anos já se
//             passaram do alistamento.


// Autor(a)    : Michele Aparecida Alfenas
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

ano, anonasc, idade, falta : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Em que ano estamos: ")
leia (ano)
escreva ("Qual seu ano de nascimento: ")
leia (anonasc)
idade <- ano - anonasc

se (idade >=18) entao
   falta <- idade - 18
   escreval ("Já se passaram ", falta, " ano(s) do seu alistamento")
senao
   falta <- 18 - idade
   escreval ("Ainda falta(m) ", falta, " ano(s) para o seu alistamento")
fimse

Fimalgoritmo