programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base,altura,area

		escreva("Qual o valor da base?")
		leia(base)
		escreva("\nQual a altura?")
		leia(altura)

			area = (base*altura)/2
			
			se (base>=0.0 e altura>=0.0)
			{
			escreva("\nA área do triângulo é de: ", area)
			}
			senao se(base<0.0 ou altura<0.0)
			{
				escreva("\nComando inválido!")
			}
			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */