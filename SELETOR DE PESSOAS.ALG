Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 
Sex, Rsp: caractere
Age, Hair, Men, Loiras: inteiro
Woman: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("-----------------------")
   Escreval("SELECIONADOR DE PESSOAS")
   Escreval("-----------------------")
   Loiras <- 0
   Men <- 0
   
   Repita
      Escreva("Qual o g�nero da pessoa [M/F]? ")
      Leia(Sex)
      Escreva("Qual a idade?" )
      Leia(Age)
      Escreval("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Escreval(" [1] Preto ")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro ")
      Escreval(" [4] Ruivo ")
      Leia(Hair)
      Escreva("Deseja continuar [S/N]? ")
      Leia(Rsp)
      Se(Sex = "F") e (Age >= 25) e (Age <= 30) entao
             Woman <- verdadeiro
      FimSe
      Se (Sex = "M") e (Age >= 18) e (Hair = 2) entao
         Men <- Men + 1
      FimSe
      Se( Woman = verdadeiro) e (Hair = 3) entao
          Loiras <- Loiras + 1
      FimSe
   Ate(Rsp = "N")
   
   
  Escreval("O total de homens castanhos acima de 18 anos foi ", Men)
  Escreval("O total de mulheres loiras entre 25 a 30 anos foi ", Loiras)

Fimalgoritmo