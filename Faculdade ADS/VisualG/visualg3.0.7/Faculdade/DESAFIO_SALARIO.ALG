Algoritmo "desafio_salario"
Var
   cont, func: inteiro
   sal, sal_menos_cinco, sal_mais_cinco, total_sal, media_sal: real
   nome: caractere
Inicio
   sal_menos_cinco <- 0
   sal_mais_cinco <- 0
   total_sal <- 0
   escreva("Digite quantos funcion�rios deseja realizar a m�dia: ")
   leia(func)
   escreval("-----------------------------------------------------")
   para cont de 1 at� func faca
        escreva("Funcion�rio:")
        leia(nome)
        escreva("Sal�rio: R$")
        leia(sal)
        escreval("---------------")
        se (sal >= 5000) entao
           sal_mais_cinco <- sal_mais_cinco + 1
        senao
           sal_menos_cinco <- sal_menos_cinco + 1
        fimse
        total_sal <- total_sal + sal
        cont <- cont + 1
   fimpara
   media_sal <- total_sal / func
   escreval("A m�dia dos s�larios �: R$", media_sal)
   escreval(sal_mais_cinco, " funcion�rio(s) recebem sal�rio acima de R$5000,00.")
   escreval(sal_menos_cinco, " funcion�rio(s) recebem sal�rio abaixo de R$5000,00.")
Fimalgoritmo