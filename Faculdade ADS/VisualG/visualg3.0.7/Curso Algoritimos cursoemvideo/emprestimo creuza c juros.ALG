Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2021
Var
   Empb, Empt, PS, P: Real

Inicio
      Escreval ("Quanto voc� gostaria de empr�stimo? ")
      Leia (Empb)
      Empt <- ((Empb * 20) / 100) + Empb
      Escreval ("Fica um total de R$", Empt)
      Escreval ("Em quantas vezes gostaria de parcelar? ")
      Leia (PS)
      P <- Empt / PS
      Escreva ("Ficando a parcela no valor de R$", P, " mensais.")
      


Fimalgoritmo