programa
{
	
	funcao inicio()
	{
		inteiro vet[6] = {1,0,5,-2,-5,7},x,soma=0,soma2=0
		

			para(x=0;x<6;x++)
			{
				escreva("\nVet[ ",x," ] =",vet[x])
			}
			soma = vet[0] + vet[1] + vet[5]
			escreva("\nA soma dos vetores na posição 0, 1 e 5 é de: ",soma)
			vet[4] = 50
			para(x=0;x<6;x++)
			{
				escreva("\nVetor [",x,"] = ",vet[x])
			}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{x, 6, 35, 1}-{soma, 6, 37, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */