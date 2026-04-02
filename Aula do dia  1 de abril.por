programa
{
	
	funcao inicio()
	{
		inteiro tab, n= 1
		inteiro contador = 0
		inteiro repetir = 0

		escreva("Digite o número da tabuada: ")
		leia(tab)
		escreva("Digite a quantidade de repetições: ")
		leia(repetir)
		
          enquanto (n<=repetir)
          {
		enquanto (contador<=10) {
			escreva(tab, " x ", contador, " = ", tab * contador, "\n")
			contador = contador + 1
		}
		
          n=n+1
		contador= 0
	
		}
		escreva("\nFim de execucao\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */