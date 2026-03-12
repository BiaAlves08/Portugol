programa
{
	
	funcao inicio()
	{

	cadeia nome
	cadeia bairro

	inteiro numero
	real salario
	caracter opcao 

	escreva("Digite seu nome: ")
	leia(nome)
	escreva("Digite a Idade: ")
	leia(numero)

	escreva("Digite o bairro: ")
	leia(bairro)
	 escreva("Escreva o salário: ")
	 leia(salario)
	 escreva("\nNome: ", nome, "\nSalário: ", salario, "\nBairro: ", bairro, "\nIdade: ", numero)
	 
	 se (salario<=2000) {
	 escreva("\nTotal: ", salario+350)
	 
	}
	senao {
		escreva("\nTotal: ", salario+100)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */