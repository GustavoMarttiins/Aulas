programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
	inteiro valorA,valorB,valorC,somaR,somaS,somaD
	cadeia  nome
	inteiro potencia
	
	escreva("Digite o seu nome amigo/a :")
		leia(nome)
	
	//primeira Soma R
	escreva("Entra com o valorA:")
	leia (valorA)
	escreva("Entra com o valorB:")
	leia (valorB)
	somaR = (valorA+valorB) 
	potencia = (mat.potencia(valorA+valorB, 2))
	escreva("A soma de R é:", somaR,("\n"))
	escreva("O resultado de R é de:", potencia)
	//Segunda Soma S
	escreva("\nEntra com o valorB:")
	leia (valorA)
	escreva("Entra com o valorC:")
	leia (valorC) 
	somaS = valorB+valorC 
	potencia = (mat.potencia(valorB+valorC, 2))
	escreva("A soma de S é:", somaS,"\n")
	escreva("O resultado de S é de:",potencia)

	//resultado D
	escreva("\nEntra com a somaR:")
	leia (somaR)
	escreva("Entra com a somaS:")
	leia (somaS)
	somaD = (somaR+somaS)/2
	escreva("\nOresultado de D é de:", somaD)

	escreva("\nMuito obrigado por conferir.")
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */