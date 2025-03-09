programa {

	//9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).
	
    funcao inicio() {
        inteiro anoNascimento, idade, anoAtual = 2025
        

        escreva("Digite seu ano de nascimento: ")
        leia(anoNascimento)

        idade = anoAtual - anoNascimento

        se (idade >= 16) {
            escreva("Você pode votar este ano.")
        } senao {
            escreva("Você ainda não pode votar.") 
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */