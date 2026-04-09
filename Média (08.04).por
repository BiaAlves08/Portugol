programa
{
	
	funcao inicio()
	{
		cadeia Aluno
		inteiro notapr, notatr, media

		escreva("Digite o nome do aluno: ")
		leia(Aluno)
		escreva("Digite sua nota da prova: ")
		leia(notapr)
		escreva("Digite sua nota do trabalho: ")
		leia(notatr)
		media=(notapr+notatr)/2
		escreva("Média geral: ", media)

		se(media>=6) {
			escreva("\nAluno aprovado!")
		}

		senao {
			escreva("\nAluno reprovado")
		}

	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */