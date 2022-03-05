algoritmo "Bem vindo ao seu Conversos pessoal"

var
opcaoMenu : literal
totalconta, Dolar, Reais, F, C : Real
cotacaodolar : real
inicio

repita
  escreval("1 - {=====> dolar em reais <=====}")
   escreval("2 - {~~~~~> reais em dolar <~~~~~}")
    escreval("3 - [*~~^~~* tempreatura *~~^~~*]")
leia(opcaoMenu)
 se opcaoMenu = "1" entao
    escreval("$ - informeovaloremdolar - $")
     leia(Dolar)
     escreval("Cotação atual do Dolar")
     leia(cotacaodolar)
 totalconta <- Dolar * cotacaodolar
 
 senao
 se opcaoMenu = "2" entao
     escreval("$ _ informeovaloremreal _ $")
     leia(Reais)
     escreval("informe a taxa de câmbio do Dolar")
     leia(cotacaodolar)
 totalconta <- Reais / cotacaodolar
 
  fimse
  fimse
escreval(" seu valor é $:", totalconta:1:1)
         ate opcaoMenu = "3"
         limpatela

repita

      escreval("1 - }~~~~{ Celsius para Farenheit }~~~~{")
     escreval("2 - ]~~~~[ Fahrenheit para Celsius ]~~~~[")
      escreval("3 - sair")
leia(opcaoMenu)

 se opcaoMenu = "1" entao
 escreval("~~~ informe Celsius ~~~")
 leia(C)
 F <- (C * 9/5) + 32

 senao
 se opcaoMenu = "2" entao
     escreval("*-~~-* informe Fahrenheit *-~~-*")
     leia(F)
    C <- (F - 32) * 5/9

 fimse
 fimse
 limpatela
 escreval(" Temperatura Fahrenheit_*- :", F :2:2)
  escreval(" Temperatura Clsius-*_ :", C :2:2)
   ate opcaoMenu = "3"


fimalgoritmo
