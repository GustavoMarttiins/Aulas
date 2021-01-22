programa
{
	
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ?")
		leia(numero)

		se (numero  % 2 == 1)
		{
			escreva("\n", numero, "\né Ímpar.")
		}
		senao 
		{
			escreva("\n", numero, " É Par.")
		}
		se (numero >0)
		{
			escreva("É positivo")
		}
		senao se (numero == 0)
		{
			escreva("Inválido")
		}
		senao 
		{
			escreva("É negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */