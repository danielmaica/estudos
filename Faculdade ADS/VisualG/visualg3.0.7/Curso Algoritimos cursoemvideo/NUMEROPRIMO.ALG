Algoritmo "numeroprimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2021
Var
   C, N, ND : Inteiro
   
Inicio
      C <- 1
      ND <- 0
      Escreva ("At� que n�mero deseja contar? ")
      Leia (N)
      Repita
            EscrevaL (C)
            Se (N % C = 0) entao
               ND <- ND + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      EscrevaL (" ")
      Se (ND > 2) entao
         EscrevaL (N, " � primo.")
      senao
         EscrevaL (N, " n�o � primo.")
      FimSe

Fimalgoritmo