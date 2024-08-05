Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("-------------------------")
   Escreval("   Colégio Hogwarts")
   Escreval("--------------------------")

   Escreva("Primeira nota: ")
   Leia(Nota1)
   Escreva("Segunda nota: ")
   Leia(Nota2)
   Media <- (Nota1 + Nota2)/2
   Escreval("A média do alno é ", Media)
   Se (Media >= 7) entao
      Escreva("Aluno Aprovado!!")
   Senao
        Se (Media >=5) e (Media < 7) entao
           Escreva("Aluno em Recuperação")
        Senao
           Escreva("Aluno Reprovado")
        FimSe
   FimSe

Fimalgoritmo