programa
{
	
	funcao inicio()
	{
		real mat1[2][2],mat2[2][2],soma[2][2],dif[2][2],constante
		inteiro l,c,op

		para(l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\nMatrix 1: ")
				leia (mat1[l][c])
				escreva("\nMatrix 2: ")
				leia (mat2[l][c])
			}
		}
		escreva("\nEntre com o valor de uma constante: ")
		leia(constante)
		escreva("\nMenu de opções")
		escreva("\n1- Somar as duas Matrizes")
		escreva("\n2- Subtrair a primeira matriz da segunda")
		escreva("\n3- Adicionar uma constante as duas matrizes")
		escreva("\n4- Imprimeir as matrizes")
		escreva("\nDigite a sua opção: ")
		leia(op)

		escolha(op)
		{
			caso 1:
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
				soma[l][c] = mat1[l][c] + mat2[l][c]
				escreva("\nSoma das matrizes posição ",l," ",c, "= ",soma[l][c])
		  		}
			}
			pare
			caso 2:
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
				dif[l][c] = mat1[l][c] - mat2[l][c]
				escreva("\nSubtração das matrizes posição ",l," ",c, "= ",soma[l][c])
		  		}
			}
			pare
			caso 3:
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
				mat1[l][c] = mat1[l][c] + constante
				mat2[l][c] = mat2[l][c] + constante
				escreva("\nSubtração das matrizes posição ",l," ",c, "= ",soma[l][c])
		  		}
			}
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
					escreva("\nMatriz1: ",mat1[l][c], "e a matriz: ",mat2[l][c])
				}
			}
			pare
			caso 4:
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
					escreva("\nMatriz1: ",mat1[l][c], "e a matriz: ",mat2[l][c])
				}
			}
			pare
			caso contrario:
			escreva("\nNão esxiste essa opção.")
			
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */