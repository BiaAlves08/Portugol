programa
{
	
	funcao inicio()
	{
	inteiro A, B, C
	real media
	real soma
	
		escreva("Valor de A: ")
		leia(A)
		escreva("Valor de B: ")
		leia(B)
		escreva("Valor de C: ")
		leia(C)
		soma = A+B+C
		media = (A+B+C)/3
		escreva("\nSoma é :", soma)
		escreva("\nMédia é: ", media)

		se (soma<10) {
		escreva("\nSoma abaixo de 10")
		}

		se (soma>=10)
		se (soma<=100) {
		escreva("\nSoma entre 10 e 100")
		}
		
		se (soma>100) {
		escreva("\nSoma acima de 100")
		}

		senao {
			escreva("\nSoma é igual a 0")
		}
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */