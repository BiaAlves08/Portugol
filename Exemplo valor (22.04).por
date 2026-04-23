programa
{
	funcao inicio()
	{
		inteiro matriz[3][5] // Cria a matriz

          para (inteiro n = 0 ; n<=2 ; n ++) {

			para (inteiro y = 0 ; y<=4 ; y ++) {
      			matriz[n][y]=0
			}
          }

         inteiro xescolha = 5
         inteiro lin=0, col=0
         
         enquanto (xescolha !=3) {
         	
           escreva("\n1. Inserir Valor")
           escreva("\n2. Buscar valor ")
           escreva("\n3. Sair \n")
           escreva("Escolha  opção: ")
           leia(xescolha)
           
           se (xescolha == 1) {
           	escreva("Numero Linha ")
           	leia(lin)
           	escreva("\nNumero Coluna ")
           	leia(col)
           	escreva("\nValor para inserir ")
           	leia(matriz[lin][col])
           	//matriz([lin][col]) = valor
           }
           senao se (xescolha ==2) {
           	escreva("Numero Linha ")
           	leia(lin)
           	escreva("\nNumero Coluna ")
           	leia(col)
           	escreva("\nValor encontrado : ")
           	escreva(matriz[lin][col] ,"\n ")
           }

         }
           
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */