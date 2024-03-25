//Desafio 2 da trilha de Tecnologia da Kick. 
//O objetivo do desafio era desenvolver uma calculadora em Portugol com as opera��es b�sicas (soma, subtra��o, divis�o e multiplica��o).
//Desafio em dupla. Desenvolvedores: Emanuelli Santos e Diego Ramos.

programa {
  funcao inicio() {
    faca { //La�o de repeti��o que permite o usu�rio voltar (ou n�o, caso ele queira) ao in�cio e realizar outra opera��o

      //Vari�veis
      real n1, n2, som, sub, div, mult //n�meros e opera��es
      inteiro op1, op2 //op��es

      //Menu de escolha dos n�meros
      escreva ("-------------CALCULADORA-------------\n\n")
      escreva ("Digite um n�mero: \n")
      leia (n1)

      escreva ("\nDigite outro n�mero: \n")
      leia (n2)

      limpa()

      //Menu de opera��es
      escreva ("---------------CALCULADORA---------------\n\n")
      escreva ("Agora escolha a opera��o a ser realizada: \n")
      escreva ("1. Soma \n")
      escreva ("2. Subtra��o \n")
      escreva ("3. Divis�o \n")
      escreva ("4. Multiplica��o \n")
      escreva ("5. Sair \n")
      leia (op1) //op1 = vari�vel do menu de opera��es

      limpa()

      //Condi��es para a opera��o escolhida
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
        escreva ("O valor da multiplica��o dos n�meros �: " + mult)
      }

      senao se (op1 == 5){
        escreva ("Voc� saiu da calculadora.")
      }

      senao {
        escreva ("Opera��o inv�lida.")
      }

      //Menu do la�o de repeti��o
      escreva ("\n\nDeseja voltar ao in�cio e realizar outra opera��o? \n")
      escreva ("1. Sim \n")
      escreva ("2. N�o \n")
      leia (op2) //op2 = vari�vel do la�o de repeti��o

      limpa()
    } enquanto (op2 != 2) //Final do la�o de repeti��o, se o usu�rio digitar 1 voltar� ao in�cio, se digitar 2 o la�o ser� encerrado e o programa finalizado
  }
}
