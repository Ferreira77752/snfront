programa {

    funcao inicio() {
        inteiro a, b, mdc, mmc

        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)

        mdc = calcularMDC(a, b)

        mmc = (a * b) / mdc

       
        escreva("O Mínimo Múltiplo Comum (MMC) é: ", mmc)
    }

    funcao calcularMDC(a: inteiro, b: inteiro) : inteiro {
        enquanto b <> 0 faca {
            inteiro temp
            temp := b
            b := a % b
            a := temp
        }
        retorne a
    }
}

  
