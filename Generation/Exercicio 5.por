programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real Nota1,Nota2,Nota3,media,soma
	cadeia nome

	escreva("Qual seu Nome/a?")
	leia (nome)

	escreva("Sua nota do primeiro semestre é:")
	leia (Nota1)
	escreva("Sua nota do segundo semestre é:")
	leia (Nota2)
	escreva("Sua nota do terceiro semestre é:")
	leia (Nota3)
	
	media = (Nota1+Nota2+Nota3)/3
	escreva("\nA media foi de:", mat.arredondar(media,10))
	

	se (media >=5)
	{
	escreva("\nParabéns, você passou de ano")
	

		}
		senao se (media >=3 e media<5)
		{
		escreva("\nVocê ficou de recuperação")
	
		}
		senao se(media >=2 e media<3)
		{
			escreva("\nCinto muito, você repetil o ano")
		
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */