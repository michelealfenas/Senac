Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo 
// Descrição   : 35) Uma empresa de aluguel de carros precisa cobrar pelos
//             seus serviços. O aluguel de um carro custa R$90 por dia para
//             carro popular e R$150 por dia para carro de luxo. Além disso,
//             o cliente paga por Km percorrido. Faça um programa que leia o
//             tipo de carro alugado (popular ou luxo), quantos dias de
//             aluguel e quantos Km foram percorridos. No final mostre o
//             preço a ser pago de acordo com a tabela a seguir:
//              - Carros populares (aluguel de R$90 por dia)
//               - Até 100Km percorridos: R$0,20 por Km
//                - Acima de 100Km percorridos: R$0,10 por Km
//                 - Carros de luxo (aluguel de R$150 por dia)
//                  - Até 200Km percorridos: R$0,30 por Km
//                   - Acima de 200Km percorridos: R$0,25 por Km
// Autor(a)    : michele
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
t, d, km, valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual o tipo de carro? (1) para popular e (2) para luxo ")
leia (t)
escreva ("Quantos dias de aluguel? ")
leia (d)
escreva ("Quantos km percorridos? ")
leia (km)

se (t=1) e (km<100) entao
valor<-(d*90)+(km*0.20)
escreva ("O valor a pagar é de:", valor)
senao
     se (t=1) e (km>=100) entao
     valor<-(d*90)+(km*0.10)
     escreva ("O valor a pagar é de:", valor)
     senao
          se (t=2) e (km<200) entao
          valor<-(d*150)+(km*0.30)
          escreva ("O valor a pagar é de:", valor)
          senao
               se (t=2) e (km>=200) entao
               valor<-(d*150)+(km*0.25)
               escreva ("O valor a pagar é de:", valor)
               senao
               escreva ("x")
               fimse
          fimse
     fimse
fimse
Fimalgoritmo