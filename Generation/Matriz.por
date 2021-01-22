programa
{
	
	funcao inicio()
	{
		real mat[3][2],media,maior=0.0,soma=0.0,cont=0.0
		inteiro l,c
		//primeira é a linha o segundo é coluna

		para(l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\nEntre com uma nota: ")//6.7
				leia(mat[l][c])
				se(maior<mat[l][c])
				{
					maior = mat[l][c]
				}
				soma = soma + mat[l][c]
				cont++
			}
		}

		para(l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\n Matriz[",l,"] [",c,"]")
			}
		}
		media = soma / cont
		escreva("\nA média foi de: ",media)
		escreva("\nA maior nota foi: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 7, 3}-{media, 6, 17, 5}-{maior, 6, 23, 5}-{soma, 6, 33, 4}-{cont, 6, 42, 4}-{l, 7, 10, 1}-{c, 7, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */