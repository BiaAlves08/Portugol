programa
{
	
	funcao inicio()
	{
		inteiro codigo[10]
		cadeia descricao[10]
		inteiro quantidade[10]
		real valor[10]
		real icms = 0
		real totali= 0
		real totalg= 0	
		real totalicms= 0
		real valdesc = 0
		cadeia escolher

		escreva("---BEM VINDO---\n")

	
	para (inteiro i=0; i<10; i++) {
		escreva("\nPRODUTO ", i+1, "\n")
		escreva("\nCÓDIGO: ")
		leia(codigo[i])
		escreva("DESCRIÇÃO: ")
		leia(descricao[i])
		escreva("QUANTIDADES: ")
		leia(quantidade[i])
		escreva("VALOR UNITÁRIO: - R$ ")
		leia(valor[i])
		
		escreva("\nPRODUTO ", i+2, "\n")
		escreva("\nCÓDIGO: ")
		leia(codigo[i])
		escreva("DESCRIÇÃO: ")
		leia(descricao[i])
		escreva("QUANTIDADES: ")
		leia(quantidade[i])
		escreva("VALOR UNITÁRIO: - R$ ")
		leia(valor[i])
		escreva("Deseja continuar? (Sim ou Não): ")
		leia(escolher)

		se (escolher== "Não") {
			pare
		}
		
	}

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */