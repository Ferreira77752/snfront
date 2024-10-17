programa {
    funcao inicio() {
        inteiro N, a, b, proximo, i

        a = 0
        b = 1

        escreva("Digite o número de termos (N): ")
        leia(N)

        escreva("Os primeiros ", N, " termos da sequência de Fibonacci são: ")
         ate N faca {
            se i > = 1 entao
                escreva(a, " ")
            senao se i = 2 entao
                escreva(b, " ")
            senao
                proximo = a + b
                escreva(proximo, " ")
                a = b
                b = proximo
            fimse
        }
    }
}
