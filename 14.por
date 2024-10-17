programa {
    funcao inicio() {
        inteiro numero, invertido, digito
        invertido = 0

        escreva("Digite um número: ")
        leia(numero)

        enquanto numero > 0 faca {
            digito = numero % 10
            invertido = invertido * 10 + digito
            numero = numero / 10
        }

        escreva("O número invertido é: ", invertido)
    }
}
