Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descri��o   : 34) O �ndice de Massa Corp�rea (IMC) � um valor calculado
//             baseado na altura e no peso de uma pessoa. De acordo com o
//             valor do IMC, podemos classificar o indiv�duo dentro de certas
//             faixas.
//              - abaixo de 18.5: Abaixo do peso
//               - entre 18.5 e 25: Peso ideal
//                - entre 25 e 30: Sobrepeso
//                 - entre 30 e 40: Obesidade
//                  - acima de 40: Obseidade m�rbida
//                  Obs: O IMC � calculado pela express�o peso/altura�
//                  (peso dividido pelo quadrado da altura)
// Autor(a)    : michele
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
p, a, imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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