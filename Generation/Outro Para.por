programa
{
	
	funcao inicio()
	{
		inteiro x,quantidadePar=0,quantidadeImpar=0,y
		
		para(y=1;y<=10;y++)
		{
			escreva("\nEntre com o ",y,"o. número: ")
			leia (x)
			
		
		se (x % 2 == 1)
		{
			quantidadeImpar++
		}
		senao
			{
			quantidadePar++
		
			}
		}
			escreva("\nA quantidade de números ímpares é: ",quantidadeImpar, "\nAquantidade de números pares é de: ",quantidadePar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */