programa
{
	funcao inicio()
	{
		// Definição de arrays para 10 itens
		inteiro codigos[10]
		cadeia descricoes[10]
		inteiro quantidades[10]
		real valores_unit[10]
		real totais_itens[10]
		real icms_itens[10]

		// Variáveis acumuladoras
		real total_geral = 0.0
		real total_icms = 0.0
		real valor_com_desconto = 0.0
		inteiro parcelas

		// Entrada de dados
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("--- Item ", i + 1, " ---\n")
			escreva("Código: ")
			leia(codigos[i])
			escreva("Descrição: ")
			leia(descricoes[i])
			escreva("Quantidade: ")
			leia(quantidades[i])
			escreva("Valor Unitário: R$ ")
			leia(valores_unit[i])

			// Cálculos por item
			totais_itens[i] = quantidades[i] * valores_unit[i]
			icms_itens[i] = totais_itens[i] * 0.03 // 3% ICMS

			// Acumulando totais
			total_geral = total_geral + totais_itens[i]
			total_icms = total_icms + icms_itens[i]
			escreva("\n")
		}

		// Cálculos finais
		valor_com_desconto = total_geral * 0.90 // Tirando 10%

		// Exibição dos resultados
		escreva("\n========== RESUMO DA COMPRA ==========\n")
		escreva("Total Geral Bruto: R$ ", total_geral, "\n")
		escreva("Total de ICMS (3%): R$ ", total_icms, "\n")
		escreva("Valor com Desconto (10%): R$ ", valor_com_desconto, "\n")
		escreva("======================================\n")

		// Cálculo de parcelamento
		escreva("\nEm quantas vezes deseja parcelar (2 a 12)? ")
		leia(parcelas)

		se (parcelas >= 2 e parcelas <= 12)
		{
			real valor_parcela = valor_com_desconto / parcelas
			escreva("Você pagará ", parcelas, " parcelas de R$ ", valor_parcela, "\n")
		}
		senao
		{
			escreva("Quantidade de parcelas inválida. Escolha entre 2 e 12.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */