Algoritmo "Exercicio 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
//18) Crie um programa para concession�ria de ped�gios. O usu�rio
//deve digitar a quantidade de eixos (rodas) do veiculo, sabemos
//que nenhum ve�culo possui menos que 2 eixos (rodas), e para
//nosso exemplo n�o iremos aceitar mais de 9 (eixos) roda. O valor
//do ped�gio � de R$ 6.35 por eixo. Exiba no final o valor a ser pago
//e a placa do ve�culo.
Var
// Se��o de Declara��es das vari�veis
   qtdEixos: inteiro
   pedagio, vTotal: real
   placa: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a quantidade de eixos:")
   leia(qtdEixos)
   
   pedagio:= 6.35
   vTotal:= qtdEixos * pedagio
   
   se (qtdEixos > 2) e (qtdEixos < 9) entao
      escreva("Informe a placa do veiculo:")
      leia(placa)
      escreval("O valor a ser pago � R$", vTotal, " para o veiculo de placa ", placa)
      
   senao
        escreva("Quantidade de eixos inv�lida")
   fimse
   
Fimalgoritmo