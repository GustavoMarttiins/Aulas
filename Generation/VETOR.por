programa
{
	
	funcao inicio()
	{	//costante é algo que nao tem variação
		// vetor unidimencional
		inteiro vet[5],x
		real media,soma=0.0
		para(x=0;x<5;x++)
		{
			escreva("\nEntre com o valor para meu vetor: ")
			leia(vet[x]) //o valor que digitar é o conteudo armazenado dentro do meu vetor.
			soma = soma + vet[x]
		}
		media = soma / 5
		escreva("\nMédia: ",media)
		para(x=0;x<5;x++)
		{
			escreva("\nVet[ ",x,"] = ",vet[x])
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{x, 7, 17, 1}-{media, 8, 7, 5}-{soma, 8, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */