Algoritmo "detranrs"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2021
Var
   ano, nasc, idade: Inteiro

Inicio
      EscrevaL ("----------------------------")
      EscrevaL ("         DETRAN - RS        ")
      EscrevaL ("----------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (ano)
      Escreva ("Ano de nascimnto (yyyy): ")
      Leia (nasc)
      EscrevaL ("---------- STATUS ----------")
      idade <- ano - nasc
      EscrevaL ("IDADE: ", idade)
      Se (idade > 18) entao
         Escreval ("APTO A TIRAR A CARTEIRA")
      senao
         EscrevaL ("INAPTO A TIRAR A CARTEIRA")
      FimSe
      EscrevaL ("----------------------------")

Fimalgoritmo