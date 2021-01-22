programa
{
	
	funcao inicio()
	{
		inteiro idade,sexo,fp,numPessoas=1,numPC=0,numMn=0,numHa=0,numOc=0,numPn40=0,numPc18=0

		enquanto(numPessoas<=5)
		{
			escreva("\nEntre com a sua idade: ")
			leia (idade)
			escreva("\nEntre com o seu sexo: ")
			escreva("\n1-Feminino")
			escreva("\n2-Masculino")
			escreva("\n3-Outros")
			leia (sexo)
			escreva("\nEntre com o seu fator psicologico: ")
			escreva("\n1-pessoas calma")
			escreva("\n2-pessoas nervosas")
			escreva("\n3-pessoas agressivas")
			leia (fp)

			se(fp==1)
			{
				numPC++
			}
			se(sexo==1 e fp==2)
			{
				numMn++
			}
			se(sexo==2 e fp==3)
			{
				numHa++
			}
			se(sexo==3 e fp==1)
			{
				numOc++
			}
			se(fp==2 e idade>40)
			{
				numPn40++
			}
			se(fp==1 e idade>18)
			{
				numPc18++
			}
			numPessoas++
			limpa()
		}
		escreva("\nNúmero de pessoas calmas: ",numPC)
		escreva("\nNúmero de mulheres nervosas: ",numMn)
		escreva("\nNúmero de homens agressivos: ",numHa)
		escreva("\nNúmero de outros calmos: ",numOc)
		escreva("\nNúmero de pessoas nervosas com mais de 40 anos: ", numPn40)
		escreva("\nNúmero de pessoas calmas com menos de 18 anos: ",numPc18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */