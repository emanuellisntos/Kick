programa {
  funcao inicio() {

    faca {
      real n1, n2, som, sub, div, mult
      inteiro op1, op2

      escreva ("-------------CALCULADORA-------------\n\n")
      escreva ("Digite um n�mero: \n")
      leia (n1)

      escreva ("\nDigite outro n�mero: \n")
      leia (n2)

      limpa()

      escreva ("---------------CALCULADORA---------------\n\n")
      escreva ("Agora escolha a opera��o a ser realizada: \n")
      escreva ("1. Soma \n")
      escreva ("2. Subtra��o \n")
      escreva ("3. Divis�o \n")
      escreva ("4. Muliplica��o \n")
      escreva ("5. Sair \n")
      leia (op1)

      limpa()

      escreva ("-------------CALCULADORA-------------\n\n")
      se (op1 == 1){
        som = n1 + n2
        escreva ("O valor da soma dos n�meros �: " + som)
      }

      senao se (op1 == 2){
        sub = n1 - n2
        escreva ("O valor da subtra��o dos n�meros �: " + sub)
      }

      senao se (op1 == 3){
        se (n2 != 0) {
          div = n1 / n2
          escreva ("O valor da divis�o dos n�meros �: " + div)
        }
        senao {
          escreva ("Erro: Divis�o por zero.")
        }
      }

      senao se (op1 == 4){
        mult = n1 * n2
        escreva ("O valor da muliplica��o dos n�meros �: " + mult)
      }

      senao se (op1 == 5){
        escreva ("Voc� saiu da calculadora.")
      }

      senao {
        escreva ("Opera��o inv�lida.")
      }

      escreva ("\n\nDeseja voltar ao in�cio e realizar outra opera��o? \n")
      escreva ("1. Sim\n")
      escreva ("2. N�o\n")
      leia(op2)

      limpa()
    } enquanto (op2 != 2)
  }
}
