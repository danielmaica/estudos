algoritmo "vale_presente_dia_das_maes"
var
   n, idade_func, qtd_filhos, idade_filho, menores, valorm: inteiro
   cont, total_idades, total_func: inteiro
   sal, media, vale, valor_total: real
   nome: caractere
inicio
   escreval ("--------------------------------------------")
   escreval ("|        VALE PRESENTE DIA DAS M�ES        |")
   escreval ("--------------------------------------------")
   escreva ("Quantidade de funcion�rias na empresa: ")
   leia (n)
   repita
      valor_total <- 0
      escreva ("Nome funcion�ria: ")
      leia (nome)
      escreva ("Idade funcion�ria: ")
      leia (idade_func)
      total_idades <- total_idades + idade_func
      escreva ("Sal�rio: R$")
      leia (sal)
      escreva ("Quantidade de filhos: ")
      leia (qtd_filhos)
      se (qtd_filhos > 0) entao
         escreva ("Quantidade de filhos menores de idade: ")
         leia (menores)
      senao
         escreval ("A funcion�ria ", nome, " n�o receber� nada, pois n�o tem filhos.")
      fimse
      se (sal <= 1000) e (qtd_filhos > 0) entao
         vale <- sal * (7 / 100)
         escreval ("Valor do vale presente: R$", vale)
      senao
         se ((sal > 1000) e (sal <= 3000)) e (qtd_filhos > 0) entao
            vale <- sal * (6 / 100)
            escreval ("Valor do vale presente: R$", vale)
         senao
            se (sal > 3000) e (qtd_filhos > 0) entao
               vale <- sal * (5 / 100)
               escreval ("Valor do vale presente: R$", vale)
            fimse
         fimse
      fimse
      se (qtd_filhos > 0) entao
         escolha (menores)
         caso 0
            valorm <- 0
            escreval ("A funcion�ria ", nome, " n�o tem filhos menores de idade.")
         caso 1
            valorm <- 30
            escreval ("Valor recebido por cada filho menor: R$", valorm)
         caso 2
            valorm <- 25
            escreval ("Valor recebido por cada filho menor: R$", valorm)
         caso 3
            valorm <- 20
            escreval ("Valor recebido por cada filho menor: R$", valorm)
         caso 4
            valorm <- 18
            escreval ("Valor recebido por cada filho menor: R$", valorm)
         outrocaso
            valorm <- 0
         fimescolha
      fimse
      valor_total <- vale + valorm
      se (qtd_filhos > 0) entao
         escreval (nome, " receber� R$", valor_total, " de vale presente pelo Dia das M�es.")
      fimse
      escreval ("----------------------------------------------------------------")
      cont <- cont + 1
   ate ( cont = n)
   media <- total_idades / n
   escreval (" A m�dia de idade de funcion�rias na empresa � ", media, " anos.")
fimalgoritmo