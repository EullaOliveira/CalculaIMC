algoritmo "IMC"
var
   A, P: real
   IMC: real
inicio
   escreval("------------------------------------------")
   escreval("C�lculo do IMC (Indice de Massa Corporal).")
   escreval("-------------------------------------------")
   escreva("Digite sua altura (em metros): ")
   leia(A)
   escreva("Digite seu peso (em kg): ")
   leia(P)
   IMC <- P / (A ^ A)
   escreval("Seu Imc � de: ", IMC:4:2)
   Se (IMC < 17) entao
      escreval("voc� est� muito abaixo do peso.")
   senao
      Se (IMC > 17) e (IMC < 18.5) entao
         escreval("voc� abaixo do peso.")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            escreval("voc� est� no peso ideal.")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               escreval("voc� est� sobrepeso.")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  escreval("voc� esta obeso.")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     escreva("voc� esta com obesidade grave.")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   Fimse
fimalgoritmo