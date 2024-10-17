programa {
    funcao inicio() {
        inteiro numero, i, soma, fatorial, digito, invertido
        logico primo

       
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

       
        primo = verdadeiro
        se numero < 2 entao
            primo = falso
        senao {
            para i de 2 ate (numero - 1) faca {
                se numero % i = 0 entao
                    primo = falso
                }
            }
        }
        se primo entao
            escreva(numero, " é um número primo.\n")
        senao
            escreva(numero, " não é um número primo.\n")
        fimse

        // Calcular a soma dos números naturais até o número
        soma = 0
        para i de 1 ate numero faca {
            soma = soma + i
        }
        escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")

        // Exibir os primeiros N termos da sequência de Fibonacci
        escreva("Os primeiros ", numero, " termos da sequência de Fibonacci são: ")
        inteiro a = 0, b := 1, proximo
        para i de 1 ate numero faca {
            se i = 1 entao
                escreva(a, " ")
            senao se i = 2 entao
                escreva(b, " ")
            senao {
                proximo = a + b
       

  }
}
