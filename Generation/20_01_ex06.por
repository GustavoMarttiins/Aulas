programa
{
	
	funcao inicio()
	{
		inteiro numero
		real media,soma=0.0,x=0.0

		faca
		{
			escreva("Digite um número: ")
			leia(numero)
			
			se(numero%3==0 e numero!=0)
			{
				soma = soma + numero
				x++
			}
		}enquanto(numero!=0)

		media=soma/x
		
		escreva("\nA média é: ",media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */