programa
{
	funcao inicio()
	{
		inteiro valor1, valor2, total
		cadeia operacao

		escreva("Digite o valor 1: ")
		leia(valor1)

		escreva("Digite o valor 2: ")
		leia(valor2)

		escreva("Deseja somar ou subtrair? ")
		leia(operacao)

		se (operacao == "somar") {
			escreva("O resultado será: ", total= valor1+valor2)
		}
		senao se (operacao == "subtrair") {
			escreva("O resultado será: ", total= valor1-valor2)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */