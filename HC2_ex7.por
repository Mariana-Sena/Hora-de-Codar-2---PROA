programa {

	//7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
	
    funcao inicio() {
        inteiro numeros[6]
        inteiro soma = 0
        
        para (inteiro i = 0; i < 6; i++)
        {
            escreva("Informe o ", (i+1), "º número: ")
            leia(numeros[i])
            
            // Operação de soma dos números inferiores a 72
            se (numeros[i] < 72)
            {
                soma = soma + numeros[i]
            }
        }
        
        escreva("\nA soma dos números inferiores a 72 é: ", soma, "\n")
        
        // Apresentação de todos os números informados
        escreva("\nOs números informados foram: ")
        para (inteiro i = 0; i < 6; i++)
        {
            escreva(numeros[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */