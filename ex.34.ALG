Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 34) O Índice de Massa Corpórea (IMC) é um valor calculado
//             baseado na altura e no peso de uma pessoa. De acordo com o
//             valor do IMC, podemos classificar o indivíduo dentro de certas
//             faixas.
//              - abaixo de 18.5: Abaixo do peso
//               - entre 18.5 e 25: Peso ideal
//                - entre 25 e 30: Sobrepeso
//                 - entre 30 e 40: Obesidade
//                  - acima de 40: Obseidade mórbida
//                  Obs: O IMC é calculado pela expressão peso/altura²
//                  (peso dividido pelo quadrado da altura)
// Autor(a)    : michele
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
p, a, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual o seu peso")
leia (p)
escreva ("Qual a sua altura")
leia (a)

imc<-(p/(a^2))

se imc>40 entao
escreva ("obesidade morbida")
senao
     se (imc<=40)e(imc>30) entao
     escreva ("obesidade")
     senao
          se (imc<=30)e(imc>25) entao
          escreva ("sobrepeso")
          senao
               se (imc<=25)e(imc>18.5) entao
               escreva ("peso ideal")
               senao
                    escreva ("abaixo do peso")
               fimse
          fimse
     fimse
fimse
Fimalgoritmo