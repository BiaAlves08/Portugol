programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3
		real media
		caracter nome

		escreva ("Nota 1: ")
		leia (nota1)
		escreva ("Nota 2:")
		leia (nota2)
		escreva ("Nota 3: ")
		leia (nota3)
		media = (nota1+nota2+nota3)/3
		escreva("A nota do aluno é: ", media,"\n")
		
		se (media >=7.0) {
			escreva ("Aprovado")
		}
		senao {
			escreva ("Reprovado")
			escreva ("Trazer documento")
		}
		escreva("\nHoje é quarta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */