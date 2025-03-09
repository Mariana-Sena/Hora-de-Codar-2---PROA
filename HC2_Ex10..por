programa {

	//10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
	
    funcao inicio() {
        real altura, pesoIdeal 
        inteiro genero

        escreva("Digite sua altura (m): ")
        leia(altura)
        escreva("Indique seu gênero, digitando 1 para feminino ou 2 para masculino: ")
        leia(genero)

        se (genero == 1) {
            pesoIdeal = (62.1 * altura) - 44.7
        } senao se (genero == 2) {
            pesoIdeal = (72.7 * altura) - 58
        } senao {
            escreva("Opção inválida")
            retorne
        }

        escreva("\n", "Seu peso ideal é: ", pesoIdeal)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
