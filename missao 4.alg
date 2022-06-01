algoritmo "semana 4  missao final "

var
tempC, tempF, mReal, mDolar, mConversao: real
opcaoMenu, opcaoMenu2, opcaoMenu3: literal

inicio
escreval("1 - Converter Temperatura para Celsius")
escreval("2 - Converter Temperatura para Fahrenheit")
escreval("3 - Converter Real para Dolar")
escreval("4 - Converter Dola para Real")
escreval("5 - Sair")
leia(opcaoMenu)
limpatela
escolha opcaoMenu
caso = "1"
   escreval("Escreva a temperatura em Fahrenheit que voce deseja converter para Celsius: ")
   leia(tempFah)
   tempC <- (tempF-32)/1.8
   limpatela
   escreval("Temperatura em celsius: ",tempC:1:2)
   repita
      escreval("")
      escreval("")
      escreval("")
      escreval("1 - outra temperatura")
      escreval("2 - Sair")
      leia(opcaoMenu2)
      limpatela
      escolha opcaoMenu2
      caso = "1"
         escreval("1 - Converter  para Celsius")
         escreval("2 - Converter  para Fahrenheit")
         leia(opcaoMenu3)
         escolha opcaoMenu3
         caso = "1"
            escreval("informe a tempratura em Fahrenheit por favor: ")
            leia(tempF)
            tempC <- (tempF-32)/1.8
            limpatela
            escreval(" temperatura em Celsius é: ",tempCel:1:2)
         caso = "2"
            escreval("infome a temperatura em celsius: ")
            leia(tempC)
            tempF <- (tempC+32)* 1.8
            escreval("A temperatura em Fahrenheit é: ",tempFah:1:2)
         fimescolha
      fimescolha
   ate opcaoMenu2 = "2"
caso = "2"
   escreval("escreva temperatura em celsius: ")
   leia(tempC)
   tempF <- (tempC+32)* 1.8
   limpatela
   escreval("sua temperatura em Fahrenheit é: ",tempFah:1:2)
   repita
      escreval("")
      escreval("")
      escreval("")
      escreval("1 - para outro tipo de convercao")
      escreval("2 - Sair")
      leia(opcaoMenu2)
      limpatela
      escolha opcaoMenu2
      caso = "1"
         escreval("1 - Converter Temperatura para Celsius")
         escreval("2 - Converter Temperatura para Fahrenheit")
         leia(opcaoMenu3)
         limpatela
         escolha opcaoMenu3
            limpatela
         caso = "1"
            escreval("informe a temperatura em fahrenheit: ")
            leia(tempF)
            tempC <- (tempF-32)/1.8
            limpatela
            escreval("A temperatura em Celsius é: ",tempCel:1:2)
         caso = "2"
            escreval("informe a tempertura em cel:sius ")
            leia(tempC)
            tempF <- (tempC+32)* 1.8
            escreval("A temperatura em Fahrenheit é: ",tempFah:1:2)
         fimescolha
      fimescolha
   ate opcaoMenu2 = "2"
caso = "3"
   escreval("infome o valor em real: ")
   leia(mReal)
   escreval("Informe o valor da cotação: ")
   leia(mConversao)
   mReal <- mReal / mConversao
   escreval("seu valor em dolar é: ", mReal:1:2)
   repita
      escreval("")
      escreval("")
      escreval("")
      escreval("1 - Para fazer outra conversao")
      escreval("2 - Sair")
      leia(opcaoMenu2)
      limpatela
      escolha opcaoMenu2
      caso = "1"
         escreval("1 - Converter  para Real")
         escreval("2 - Converter para Dollar")
         leia(opcaoMenu3)
         escolha opcaoMenu3
         caso = "1"
            escreval("Escreva o valor em Dolar: ")
            leia(mDolar)
            escreval("Informe o valor da cotação: ")
            leia(mConversao)
            mDolar <- mDolar * mConversao
            limpatela
            escreval("O valor em Dolar é: ",mDolar:1:2)
         caso = "2"
            escreval("Escreva o valor em Real: ")
            leia(mReal)
            escreval("Informe o valor da cotação: ")
            leia(mConversao)
            mReal <- mReal / mConversao
            escreval("O valor em dolar é: ", mReal:1:2)
         fimescolha
      fimescolha
   ate opcaoMenu2 = "2"
caso = "4"
   escreval("digite o valor em dolar: ")
   leia(mDolar)
   escreval("Informe o valor da cotação: ")
   leia(mConversao)
   mDolar <- mDolar * mConversao
   escreval("O valor em real é: ",mDolar:1:2)
fimescolha


fimalgoritmo
