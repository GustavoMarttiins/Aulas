programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3],l,c,qnt=0

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nEntre com um valor da linha ",l," na coluna ",c," :")
				leia(mat[l][c]) 
			
			
		
				se(mat[l][c]>=10)
				{
					qnt++
			
				}
			}
		}
		limpa()
		escreva("\nQuantidades de valores acima de 10: ",qnt)
		
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */