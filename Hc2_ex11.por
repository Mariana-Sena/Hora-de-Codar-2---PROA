programa {

	//11. Uma micro calculadora: escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação). O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

    funcao inicio() {
        real num1, num2
        inteiro operacao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("\n", "Escolha a operação (1 - Adição, 2 - Subtração, 3 - Divisão, 4 - Multiplicação): ")
        leia(operacao)

        escolha (operacao) {
            caso 1:
                resultado = num1 + num2
                escreva("\n", "Resultado: ", resultado)
                pare
            caso 2:
                resultado = num1 - num2
                escreva("\n", "Resultado: ", resultado)
                pare
            caso 3:
                se (num2 != 0) {
                    resultado = num1 / num2
                    escreva("\n", "Resultado: ", resultado)
                } senao {
                    escreva("\n", "Erro: Divisão por zero!")
                }
                pare
            caso 4:
                resultado = num1 * num2
                escreva("\n", "Resultado: ", resultado)
                pare
            caso contrario:
                escreva("\n", "Opção inválida!")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
