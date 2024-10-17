programa {

    funcao inicio() {
        inteiro a, b, mdc

        // Entrada de dados
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)

        // Cálculo do MDC
        enquanto b <> 0 faca {
         mdc := b
         b := a % b
         a := mdc
        }

        // Saída do resultado
        escreva("O Máximo Divisor Comum (MDC) é: ", a)
    }
}

  

