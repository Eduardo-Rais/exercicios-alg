Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 
  N, C, valor, Nulos, S, Pares, D5: inteiro
  M: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  S <- 0

   Para C <- 1 ate 6 faca
        Escreva("Digite o ", C, "� valor ")
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
   Escreval("A soma entre os n�meros foi: ", S)
   Escreval("A m�dia entre os valores deu: ", M)
   Escreval("Os n�meros divis�veis por 5 s�o: ", D5)
   Escreval("Valores nulos: ", Nulos)
   Escreval("A soma dos n�meros pares deu: ", Pares)

Fimalgoritmo