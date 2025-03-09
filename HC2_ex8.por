programa {

	//8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente" 
	
    funcao inicio() {
        inteiro i, cont = 0
        real num, soma = 0, media

        para (i = 1; i <= 4; i++) {
            escreva("Digite um número entre 0 e 10: ")
            leia(num)

            se (num > 0 e num < 10) {
                soma = soma + num
                cont = cont + 1
            } senao {
            escreva("Número fora do intervalo.", "\n")
        }
        }

        se (cont > 0) {
            media = soma / cont
            escreva("\n", "Média: ", media, "\n", "\n")

            se (media > 5) {
                escreva("Você passou no teste!")
            } senao {
                escreva("Tente novamente")
            }
        } senao {
            escreva("Nenhum número válido foi inserido.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */