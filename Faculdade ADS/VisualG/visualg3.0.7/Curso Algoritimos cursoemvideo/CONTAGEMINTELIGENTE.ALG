Algoritmo "ContagemInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2021
Var

   i, f, cont : Real

Inicio
      EscrevaL ("----------------------")
      EscrevaL (" CONTAGEM INTELIGENTE ")
      EscrevaL ("----------------------")
      Escreva ("In�cio: ")
      Leia (i)
      Escreva ("Fim: ")
      Leia (f)
      EscrevaL ("----------------------")
      EscrevaL ("       CONTANDO       ")
      EscrevaL ("----------------------")
      cont <- i
      Enquanto (cont < f) fa�a
               Escreva (cont, "..")
               cont <- cont + 1
      FimEnquanto
      Enquanto (cont >= f) fa�a
               Escreva (cont, "..")
               cont <- cont - 1
      FimEnquanto

Fimalgoritmo