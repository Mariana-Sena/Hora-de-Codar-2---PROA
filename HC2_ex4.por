programa {

	//4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores. 
	
    funcao inicio() {
        inteiro a, b, c, maior2, maior1, soma

    // Leitura dos três valores
    escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)
    escreva("Digite o terceiro valor: ")
    leia(c)

    se (a >= b e a >= c) {
        maior1 = a
        se (b >= c) {
            maior2 = b
        } senao {
            maior2 = c
        }
    } senao {
        se (b >= a e b >= c) {
            maior1 = b
            se (a >= c) {
                maior2 = a
            } senao {
                maior2 = c
            }
        } senao {
            maior1 = c
            se (a >= b) {
                maior2 = a
            } senao {
                maior2 = b
            }
        }    
    }
    
        soma = maior1 + maior2
        escreva("A soma dos dois maiores valores é: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */