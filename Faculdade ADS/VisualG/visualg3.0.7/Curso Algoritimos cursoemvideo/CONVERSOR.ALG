Algoritmo "conversor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2021
Var
   r, d : Real
   c, vezes : Inteiro
Inicio
      Escreva ("Quantos valores deseja converter? ")
      Leia (vezes)
      c <- 1
      Enquanto (c <= vezes) fa�a
               Escreva ("Qual valor deseja converter: R$")
               Leia (r)
               d <- r / 5.27
               EscrevaL ("O valor em d�lares �: R$", d:5:2)
               c <- c+1
      FimEnquanto

Fimalgoritmo