Algoritmo "semnome"
// Disciplina : ALGORITMOS
// Professor : Rodrigo
// Descri��o   : 37) Uma empresa precisa reajustar o sal�rio dos seus
//             funcion�rios, dando um aumento de acordo com alguns fatores.
//             Fa�a um programa que leia o sal�rio atual, o g�nero do
//             funcion�rio e h� quantos anos esse funcion�rio trabalha na
//             empresa. No final, mostre o seu novo sal�rio, baseado na tabela
//             a seguir:
//             - Mulheres
//              - menos de 15 anos de empresa: +5%
//               - de 15 at� 20 anos de empresa: +12%
//                - mais de 20 anos de empresa: +23%
//                - Homens
//                 - menos de 20 anos de empresa: +3%
//                  - de 20 at� 30 anos de empresa: +13%
//                   - mais de 30 anos de empresa: +25%

// Autor(a)    : michele
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis
sal, gen, ano, aum : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Qual o sal�rio do funcion�rio ")
leia (sal)
escreva ("Entre com (1) Mulher e (2) Homem ")
leia (gen)
escreva ("A quantos anos trabalha na empresa? ")
leia (ano)

se (gen=1) e ((ano>=15) e (ano<20))entao
aum<-(sal+(sal*0.12))
escreva ("O novo sal�rio ser� de ", aum)
senao
     se (gen=1) e (ano<15)entao
     aum<-(sal+(sal*0.05))
     escreva ("O novo sal�rio ser� de ", aum)
     senao
          se (gen=1) e (ano>=20)entao
          aum<-(sal+(sal*0.23))
          escreva ("O novo sal�rio ser� de ", aum)
          senao
               se (gen=2) e ((ano>=20) e (ano<30))entao
               aum<-(sal+(sal*0.13))
               escreva ("O novo sal�rio ser� de ", aum)
               senao
                    se (gen=2) e (ano<20)entao
                    aum<-(sal+(sal*0.03))
                    escreva ("O novo sal�rio ser� de ", aum)
                    senao
                         se (gen=2) e (ano>30)entao
                         aum<-(sal+(sal*0.25))
                         escreva ("O novo sal�rio ser� de ", aum)
                         senao
                              escreva ("ERRO")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo