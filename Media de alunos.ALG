Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
   // Seção de Declarações das variáveis
   Alunos, Count: inteiro
   Nota, Best: real
   Nome, BestName: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("-------------------------")
   Escreval("   Colégio Hogwarts")
   Escreval("--------------------------")

   Count <- 1
   Escreva("Quantos alunos tem na turma? ")
   Leia(Alunos)
   Enquanto (Count <= Alunos) faca
            Escreva("Escreva o nome do Aluno(a): ")
            Leia(Nome)
            Escreva("Qual a nota do aluno? ")
            Leia(Nota)
            Escreval("--------------------")
            Se (Nota > Best) entao
               Best <- Nota
               BestName <- Nome
            FimSe
            Count <- Count + 1
   FimEnquanto
   Escreval("O melhor aluno da turma é, ", BestName)
   Escreval("Com a note de ", Best)
Fimalgoritmo