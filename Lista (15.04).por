programa
{
    funcao inicio()
    {
        // Criamos um vetor com 5 posições para facilitar o teste
        inteiro lista[5]
        inteiro numeroProcurado
        logico encontrado = falso

        // 1. Preenchimento da lista
        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite o ", i + 1, "º número da lista: ")
            leia(lista[i])
        }

        // 2. Pergunta qual número deseja buscar
        escreva("\nDigite o valor que deseja procurar: ")
        leia(numeroProcurado)

        // 3. Percorre a lista para ver se o número está lá
        para (inteiro i = 0; i < 5; i++) {
            se (lista[i] == numeroProcurado) {
                encontrado = verdadeiro
            }
        }

        // 4. Exibe o resultado final
        se (encontrado == verdadeiro) {
            escreva("Valor encontrado na lista!")
        } senao {
            escreva("Valor não existe na lista.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */