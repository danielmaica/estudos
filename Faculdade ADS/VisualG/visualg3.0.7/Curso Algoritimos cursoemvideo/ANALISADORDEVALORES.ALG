Algoritmo "analisadordevalores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara
// Descri��o   :
- Somar valores
- M�dia entre os valores
- Quantos s�o divisiveis por 5
- Quantos s�o nulos
- Soma dos pares
// Autor(a)    : Daniel Maic�
// Data atual  : 31/05/2021
Var
   Cont, V, V1, S, D, N, P : Inteiro
   M : Real

Inicio
      S <- 0
      D <- 0
      N <- 0
      P <- 0
      Para Cont <- 1 ate 5 passo 1 fa�a
           EscrevaL ("Digite um valor: ")
           Leia (V)
           S <- S + V
           Se (V % 5 = 0) entao
              D <- D + 1
           FimSe
           Se (V = 0) entao
              N <- N + 1
           FimSe
           Se (V % 2 = 0) entao
              P <- P + V
           FimSe
      FimPara
      M <- S / 3
      EscrevaL ("------------------------------------")
      EscrevaL ("A SOMA ENTRE OS VALORES �: ", S)
      EscrevaL ("A M�DIA ENTRE OS VALORES �: ", M)
      EscrevaL ("VALORES DIVISIVEIS POR CINCO: ", D)
      EscrevaL ("VALORES NULOS: ", N)
      EscrevaL ("A SOMA DOS VALORES PARES �: ", P)

Fimalgoritmo