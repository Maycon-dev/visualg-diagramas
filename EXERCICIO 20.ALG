Algoritmo "Exercicio 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
//20) Faça um programa para calcular o salário de um professor.
//Devemos calcular o valor da hora/aula vezes a quantidade de
//ulas dadas. Faça também o desconto do INSS (conforme tabela
//abaixo), sobre o valor total. Exiba o valor liquido do salário.
//• 7,5% até um salário mínimo (R$ 1.045)
//• 9% para quem ganha entre R$ 1.045,01 R$ e 2.089,60
//• 12% para quem ganha entre R$ 2.089,61 e R$ 3.134,40
//• 14% para quem ganha entre R$ 3.134,41 e R$ 6.101,06
Var
// Seção de Declarações das variáveis 
   descInss, vlrInss, saLiquido, vlrAula, salProf: real
   qtdAulas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o valor das suas aulas:")
   leia(vlrAula)
   
   escreva("Informe a quantidade de aulas dadas:")
   leia(qtdAulas)
   
   salProf:= vlrAula * qtdAulas
   
   se salProf  <=  1045 entao
      descInss:= 7.5
   senao
        se (salProf > 1045.01) e (salProf < 2089.60) entao
           descInss:= 9
        senao
             se (salProf > 2089.61) e (salProf < 3134.40) entao
                descInss:= 12
             senao
                  se (salProf > 3134.40) e (salProf  < 6101.06) entao
                     descInss:= 14
                  senao
                       descInss:= 14
                  fimse
             fimse
        fimse
    fimse
   
    vlrInss:= (descInss * salProf)/100
    saLiquido:= salProf - vlrInss

    escreval("Seu salario bruto é R$", salProf)
    escreval("Seu desconto Inss é R$", vlrInss)
    escreval("Salario liquido R$",  saLiquido)


Fimalgoritmo