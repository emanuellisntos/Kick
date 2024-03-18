//Desafio 2 da trilha de Tecnologia da Kick. 
//O objetivo do desafio era desenvolver uma calculadora em Portugol com as operações básicas (soma, subtração, divisão e multiplicação).
//Desafio em dupla. Desenvolvedores: Emanuelli Santos e Diego Ramos.

programa {
  funcao inicio() {

    faca { //Laço de repetição que permite o usuário voltar (ou não, caso ele queira) ao início e relizar outra operação

      //Variáveis
      real n1, n2, som, sub, div, mult //números e operações
      inteiro op1, op2 //opções

      //Menu de escolha dos números
      escreva ("-------------CALCULADORA-------------\n\n")
      escreva ("Digite um número: \n")
      leia (n1)

      escreva ("\nDigite outro número: \n")
      leia (n2)

      limpa()

      //Menu de operações
      escreva ("---------------CALCULADORA---------------\n\n")
      escreva ("Agora escolha a operação a ser realizada: \n")
      escreva ("1. Soma \n")
      escreva ("2. Subtração \n")
      escreva ("3. Divisão \n")
      escreva ("4. Multiplicação \n")
      escreva ("5. Sair \n")
      leia (op1) //op1 = variável do menu de operações

      limpa()

      //Condições para a operação escolhida
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

      //Menu do laço de repetição
      escreva ("\n\nDeseja voltar ao início e realizar outra operação? \n")
      escreva ("1. Sim \n")
      escreva ("2. Não \n")
      leia(op2) //op2 = variável do laço de repetição

      limpa()
    } enquanto (op2 != 2) //Final do laço de repetição, se o usuário digitar 1 voltará ao início, se digitar 2 o laço será encerrado e o programa finalizado
  }
}
