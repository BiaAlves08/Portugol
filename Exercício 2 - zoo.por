programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro id, freq
		real qtde, agua
		cadeia especie, alimento, medida, statusAgua
		
		escreva("-- CRONOGRAMA E PRESCRIÇÃO NUTRICIONAL --\n")
		
		// Entrada de dados
		escreva("\nDigite o ID do animal: ")
		leia(id) 
		
		escreva("Digite a espécie: ")
		leia(especie)
		
		escreva("Tipo de alimento diário: ")
		leia(alimento)
		
		escreva("Quantidade oferecida: ")
		leia(qtde)
		
		escreva("Unidade de medida (ex: kg, gramas): ")
		leia(medida)
		
		escreva("Frequência diária de alimentação: ")
		leia(freq)
		
		escreva("Ingestão de água (Litros/ml): ")
		leia(agua)
		
		se (freq < 1 ou agua <= 0) 
		{
			statusAgua = "Ruim"
		}
		senao se (agua < 2) 
		{
			statusAgua = "Regular"
		}
		senao 
		{
			statusAgua = "Bom"
		}

		
		escreva("\n--------------------------------------------------\n")
		escreva("RESUMO DA DIETA PRESCREVIDA:\n")
		escreva("ID: ", id, " | Espécie: ", especie, "\n")
		escreva("Alimento: ", alimento, " (", qtde, " ", medida, ")\n")
		escreva("Frequência: ", freq, "x ao dia\n")
		escreva("Status Ingestão de Água: [", statusAgua, "]\n")
		escreva("--------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */