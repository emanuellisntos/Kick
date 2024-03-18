//Desafio 2 da trilha de Tecnologia da Kick. 
//O objetivo do desafio era desenvolver uma calculadora em Portugol com as operações básicas (soma, subtração, divisão e multiplicação).
//Desafio em dupla. Desenvolvedores: Emanuelli Santos e Diego Ramos.

programa {
  funcao inicio() {

    faca {
      real n1, n2, som, sub, div, mult
      inteiro op1, op2

      escreva ("-------------CALCULADORA-------------\n\n")
      escreva ("Digite um número: \n")
      leia (n1)

      escreva ("\nDigite outro número: \n")
      leia (n2)

      limpa()

      escreva ("---------------CALCULADORA---------------\n\n")
      escreva ("Agora escolha a operação a ser realizada: \n")
      escreva ("1. Soma \n")
      escreva ("2. Subtração \n")
      escreva ("3. Divisão \n")
      escreva ("4. Muliplicação \n")
      escreva ("5. Sair \n")
      leia (op1)

      limpa()

      escreva ("-------------CALCULADORA-------------\n\n")
      se (op1 == 1){
        som = n1 + n2
        escreva ("O valor da soma dos números é: " + som)
      }

      senao se (op1 == 2){
        sub = n1 - n2
        escreva ("O valor da subtração dos números é: " + sub)
      }

      senao se (op1 == 3){
        se (n2 != 0) {
          div = n1 / n2
          escreva ("O valor da divisão dos números é: " + div)
        }
        senao {
          escreva ("Erro: Divisão por zero.")
        }
      }

      senao se (op1 == 4){
        mult = n1 * n2
        escreva ("O valor da muliplicação dos números é: " + mult)
      }

      senao se (op1 == 5){
        escreva ("Você saiu da calculadora.")
      }

      senao {
        escreva ("Operação inválida.")
      }

      escreva ("\n\nDeseja voltar ao início e realizar outra operação? \n")
      escreva ("1. Sim\n")
      escreva ("2. Não\n")
      leia(op2)

      limpa()
    } enquanto (op2 != 2)
  }
}
