Algoritmo "somadormaioremenor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2021
Var
   cont, V, S, vezes, maior, menor : Real

Inicio
      cont <- 1
      s <- 0
      Escreva ("Quantos valores deseja somar? ")
      Leia (vezes)
      EscrevaL (" ")
      EscrevaL ("Para fazer a contagem, digite os valores:")
      Enquanto (cont <= vezes) fa�a
               Escreva ("Digite o ", cont, "� valor: R$ ")
               Leia (V)
               S <- S + V
               cont <- cont + 1
               Se (V > maior) entao
                  maior <- V
               FimSe
               Se (menor = 0) ou (V < menor) entao
                  menor <- V
               FimSe
      FimEnquanto
      EscrevaL (" ")
      EscrevaL ("A soma terminou em R$", S)
      EscrevaL ("O maior valor da soma foi: R$", maior)
      EscrevaL ("O menor valor da soma foi: R$", menor)

Fimalgoritmo