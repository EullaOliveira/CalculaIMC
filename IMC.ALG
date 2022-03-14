algoritmo "IMC"
var
   A, P: real
   IMC: real
inicio
   escreval("------------------------------------------")
   escreval("Cálculo do IMC (Indice de Massa Corporal).")
   escreval("-------------------------------------------")
   escreva("Digite sua altura (em metros): ")
   leia(A)
   escreva("Digite seu peso (em kg): ")
   leia(P)
   IMC <- P / (A ^ A)
   escreval("Seu Imc é de: ", IMC:4:2)
   Se (IMC < 17) entao
      escreval("você está muito abaixo do peso.")
   senao
      Se (IMC > 17) e (IMC < 18.5) entao
         escreval("você abaixo do peso.")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            escreval("você está no peso ideal.")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               escreval("você está sobrepeso.")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  escreval("você esta obeso.")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     escreva("você esta com obesidade grave.")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   Fimse
fimalgoritmo