Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
   // Se��o de Declara��es das vari�veis
   Nota1, Nota2, Media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("-------------------------")
   Escreval("   Col�gio Hogwarts")
   Escreval("--------------------------")

   Escreva("Primeira nota: ")
   Leia(Nota1)
   Escreva("Segunda nota: ")
   Leia(Nota2)
   Media <- (Nota1 + Nota2)/2
   Escreval("A m�dia do alno � ", Media)
   Se (Media >= 7) entao
      Escreva("Aluno Aprovado!!")
   Senao
        Se (Media >=5) e (Media < 7) entao
           Escreva("Aluno em Recupera��o")
        Senao
           Escreva("Aluno Reprovado")
        FimSe
   FimSe

Fimalgoritmo