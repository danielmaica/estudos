Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
   I : Inteiro
   N, Pesado : Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
      LimpaTela
      EscrevaL("------------------------------------")
      EscrevaL(" D E T E C T O R   DE   P E S A D O ")
      EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
      EscrevaL("------------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai,"Kg")

Fimalgoritmo