Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Se��o de Declara��es das vari�veis 
D: inteiro
Valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("--------------------")
   Escreval("CRIAN�A DESESPERAN�A")
   Escreval("--------------------")
   Escreval("Por favor selecione uma das op��es abaixo para as doa��es")
   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$25")
   Escreval("[3] para doar R$50")
   Escreval("[4] para doar outro valor")
   Escreval("[5] para cancelar")
   
   Leia(D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva("Qual o valor desejado? ")
                Leia(Valor)
           Caso 5
                Valor <- 0
   FimEscolha
   
   Escreval("-------------------")
   Escreval("Sua doa��o foi de R$", Valor)
   Escreval("Muito Obrigado!!!")
   Escreval("-------------------")
   
Fimalgoritmo