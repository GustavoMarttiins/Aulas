programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,mp

		escreva("Entre com a primeira nota: ")
		leia(nota1)
		escreva("Entre com a segunda nota: ")
		leia(nota2)
		escreva("Entre com a terceira nota: ")
		leia(nota3)

		mp = (nota1*4+nota2*4+nota3*2)/10
		escreva("Sua média foi de: ",mp)

		se(mp>=7.0 e mp<=10.0)
		{
		escreva("\nParabéns você foi aprovado/a")
		}
		
		senao se(mp>=4.0 e mp<7.0)
		{
		escreva("\nEstude, pois você está de exame!")
		}
		senao se(mp>=0.0 e mp<4.0)
		{
			escreva("\nPoxa não deu, você foi reprovado!")
		}
		senao 
		{
			escreva("Você está fora de intervalo de notas validas..")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */