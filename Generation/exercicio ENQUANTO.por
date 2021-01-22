programa
{
	
	funcao inicio()
	{
		inteiro idade=0,totalPessoas21=0,totalPessoas50=0
		
		enquanto(idade!=-99)
		{
			escreva("\nQuantos anos você tem?: ")
			leia(idade)
		se(idade<21)
			{
				totalPessoas21++
			}
			se(idade>=50)
			{
				totalPessoas50++
			}
			senao
			escreva("\nO total de pessoas com menos de 21 anos é de: ",totalPessoas21, " E o total de pessoas com mais de 50 anos é de: ",totalPessoas50)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */