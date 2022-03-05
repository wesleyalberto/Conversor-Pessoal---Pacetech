algoritmo "Bem vindo ao seu Conversos pessoal"

var
opcaoMenu : literal
informeovaloremdolar, totalconta, Dolar, Reais, TemperaturaF, TemperaturaC : Real
ConversaoDinheiro, ConversaoTemperatura, informeovaloremreal, C, F : real
inicio

Dolar <- 5.06
Reais <- 5.5
// usei a cotação do dolar de turismo para fazer os calculos
repita
  escreval("1 - {=====> dolar em reais <=====}")
   escreval("2 - {~~~~~> reais em dolar <~~~~~}")
    escreval("3 - [*~~^~~* tempreatura *~~^~~*]")
leia(opcaoMenu)
 se opcaoMenu = "1" entao
    escreval("$ - informeovaloremdolar - $")
     leia(informeovaloremdolar)
 totalconta <- informeovaloremdolar * Reais
 
 senao
 se opcaoMenu = "2" entao
     escreval("$ _ informeovaloremreal _ $")
     leia(informeovaloremreal)
 totalconta <- informeovaloremreal / Dolar
 
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
 TemperaturaF <- (C * 9/5) + 32

 senao
 se opcaoMenu = "2" entao
     escreval("*-~~-* informe Fahrenheit *-~~-*")
     leia(F)
     TemperaturaC <- (F - 32) * 5/9

 fimse
 fimse
 limpatela
 escreval(" Temperatura Fahrenheit_*- :", TemperaturaF :2:2)
  escreval(" Temperatura Clsius-*_ :", TemperaturaC :2:2)
   ate opcaoMenu = "3"


fimalgoritmo
