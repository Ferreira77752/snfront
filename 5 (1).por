programa {
  funcao inicio() {
    algoritmo "Calcular a Média"

    numero1, numero2, numero3: real
    media: real

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    escreva("Digite o terceiro número: ")
    leia(numero3)
    media := (numero1 + numero2 + numero3) / 3
    escreva("A média é: ", media)


  }
}
