programa
{
	
	funcao inicio()
	{
		inteiro idade[10]
		cadeia nome[10]
		inteiro n=0

		enquanto (n<=10) {
			escreva("Nome: ")
			leia(nome[n])
			escreva("Digite a idade: ")
			leia(idade[n])
			n++
		}
		escreva(nome[1], "Bia", idade[1])
		escreva(nome[3], "Gui", idade[3])
		
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