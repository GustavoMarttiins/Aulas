programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Quantos anos você tem?")
		leia(idade)

		se (idade >=5 e idade<7)
		{
			escreva("\nCategoria: Infantil A ")
		}
		senao se (idade <5) 
		{
			escreva("\nIdade indisponível!")
		}
		se (idade >=8 e idade<11)
		{
			escreva("\nCategoria: Infantil b ")
		}
		se (idade >=12 e idade<13)
		{
			escreva("\nCategoria: Juvenil A ")
		}
		se (idade >=14 e idade<17)
		{
			escreva("\nCategoria: Juvenil B ")
		}
		se (idade >=18)
		{
			escreva("\nCategoria: Adulto ")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */