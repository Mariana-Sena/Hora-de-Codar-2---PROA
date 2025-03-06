programa
{
//2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
	
	funcao inicio()
	{
	   real num

        escreva("Digite um número: ")
        leia(num)

        se (num > 0) {
            escreva("O número é positivo")
        } senao se (num < 0) {
            escreva("O número é negativo")
        } senao {
            escreva("O número é zero")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */