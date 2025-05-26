Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descrição   : 37) Uma empresa precisa reajustar o salário dos seus
//             funcionários, dando um aumento de acordo com alguns fatores.
//             Faça um programa que leia o salário atual, o gênero do
//             funcionário e há quantos anos esse funcionário trabalha na
//             empresa. No final, mostre o seu novo salário, baseado na tabela
//             a seguir:
//             - Mulheres
//              - menos de 15 anos de empresa: +5%
//               - de 15 até 20 anos de empresa: +12%
//                - mais de 20 anos de empresa: +23%
//                - Homens
//                 - menos de 20 anos de empresa: +3%
//                  - de 20 até 30 anos de empresa: +13%
//                   - mais de 30 anos de empresa: +25%

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis
sal, gen, ano, aum : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Qual o salário do funcionário ")
leia (sal)
escreva ("Entre com (1) Mulher e (2) Homem ")
leia (gen)
escreva ("A quantos anos trabalha na empresa? ")
leia (ano)

se (gen=1) e ((ano>=15) e (ano<20))entao
aum<-(sal+(sal*0.12))
escreva ("O novo salário será de ", aum)
senao
     se (gen=1) e (ano<15)entao
     aum<-(sal+(sal*0.05))
     escreva ("O novo salário será de ", aum)
     senao
          se (gen=1) e (ano>=20)entao
          aum<-(sal+(sal*0.23))
          escreva ("O novo salário será de ", aum)
          senao
               se (gen=2) e ((ano>=20) e (ano<30))entao
               aum<-(sal+(sal*0.13))
               escreva ("O novo salário será de ", aum)
               senao
                    se (gen=2) e (ano<20)entao
                    aum<-(sal+(sal*0.03))
                    escreva ("O novo salário será de ", aum)
                    senao
                         se (gen=2) e (ano>30)entao
                         aum<-(sal+(sal*0.25))
                         escreva ("O novo salário será de ", aum)
                         senao
                              escreva ("ERRO")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo