Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
  N, C, valor, Nulos, S, Pares, D5: inteiro
  M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  S <- 0

   Para C <- 1 ate 6 faca
        Escreva("Digite o ", C, "º valor ")
        Leia(N)
        S <- S + N
        Se(N = 0) entao
             Nulos <- Nulos + 1
        FimSe
        Se(N % 2 = 0) entao
             Pares <- Pares + N
        FimSe
        Se(N % 5 = 0) entao
             D5 <- D5 +1
        FimSe
   FimPara
   M <- S/5
   Escreval("A soma entre os números foi: ", S)
   Escreval("A média entre os valores deu: ", M)
   Escreval("Os números divisíveis por 5 são: ", D5)
   Escreval("Valores nulos: ", Nulos)
   Escreval("A soma dos números pares deu: ", Pares)

Fimalgoritmo