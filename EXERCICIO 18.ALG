Algoritmo "Exercicio 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
//18) Crie um programa para concessionária de pedágios. O usuário
//deve digitar a quantidade de eixos (rodas) do veiculo, sabemos
//que nenhum veículo possui menos que 2 eixos (rodas), e para
//nosso exemplo não iremos aceitar mais de 9 (eixos) roda. O valor
//do pedágio é de R$ 6.35 por eixo. Exiba no final o valor a ser pago
//e a placa do veículo.
Var
// Seção de Declarações das variáveis
   qtdEixos: inteiro
   pedagio, vTotal: real
   placa: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a quantidade de eixos:")
   leia(qtdEixos)
   
   pedagio:= 6.35
   vTotal:= qtdEixos * pedagio
   
   se (qtdEixos > 2) e (qtdEixos < 9) entao
      escreva("Informe a placa do veiculo:")
      leia(placa)
      escreval("O valor a ser pago é R$", vTotal, " para o veiculo de placa ", placa)
      
   senao
        escreva("Quantidade de eixos inválida")
   fimse
   
Fimalgoritmo