programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro opcao = 0
		inteiro linha, coluna

		// Inicializa a matriz com zeros
		para (inteiro l = 0; l <= 2; l++) {
			para(inteiro c = 0; c <= 2; c++) {
				matriz[l][c] = 0
			}
		}

		faca {
			escreva("\n--- MENU DA MATRIZ ---\n")
			escreva("1 = Inserir valor\n")
			escreva("2 = Buscar valor\n")
			escreva("3 = Sair\n")
			escreva("Escolha uma opção: ")
			leia(opcao)

			escolha(opcao) 
			{
				caso 1:
					escreva("Digite a linha (0-2): ")
					leia(linha)
					escreva("Digite a coluna (0-2): ")
					leia(coluna)
					
					se (linha >= 0 e linha <= 2 e coluna >= 0 e coluna <= 2) {
						escreva("Digite o valor para inserir em [", linha, "][", coluna, "]: ")
						leia(matriz[linha][coluna])
					} senao {
						escreva("Erro: Posição inválida!\n")
					}
					pare

				caso 2:
					escreva("Digite a linha (0-2) para buscar: ")
					leia(linha)
					escreva("Digite a coluna (0-2) para buscar: ")
					leia(coluna)

					se (linha >= 0 e linha <= 2 e coluna >= 0 e coluna <= 2) {
						escreva("O valor na posição [", linha, "][", coluna, "] é: ", matriz[linha][coluna], "\n")
					} senao {
						escreva("Erro: Posição inválida!\n")
					}
					pare

				caso 3:
					escreva("Saindo do programa...")
					pare

				caso contrario:
					escreva("Opção inválida! Tente novamente.\n")
			}

		} enquanto (opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */