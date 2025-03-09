programa {

	//6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
	
    funcao inicio() {
        real num1, num2, num3, num4, maior

        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("Digite o terceiro número: ")
        leia(num3)
        escreva("Digite o quarto número: ")
        leia(num4)

        maior = num1
        se (num2 > maior) maior = num2
        se (num3 > maior) maior = num3
        se (num4 > maior) maior = num4

        escreva("\n", "Primeiro número: ", num1, "\n")
        escreva("Último número: ", num4, "\n")
        escreva("Maior número: ", maior, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */