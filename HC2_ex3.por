programa
{
// 3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. 
	
    funcao inicio() {
        real num1, num2, num3, maior

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        maior = num1
        se (num2 > maior) {
            maior = num2
        }
        se (num3 > maior) {
            maior = num3
        }

        escreva("O maior número é: ", maior)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */