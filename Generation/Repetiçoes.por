programa
{
	
	funcao inicio()
	{
		inteiro x,soma=0,numero
		//para é melhor utilizar quando você tem o valor inicial e o valor final
		para(x=1;x<=10;x++)  //x++ =    x=x+1
		{
			soma = soma + x 
			escreva("\nO valor de x: ",x," e o valor da soma: ",soma)
		}
		escreva("\nA soma foi de: ",soma)
		
		x=1
		enquanto(x<=20) //quando você tem o fim, mas não tem o inicio
		{
			escreva("\n  ",x)
			x++ // x = x + 1 é a mesma coisa
		}

		//
		
		faca //quando tem que forçar uma situação, ou seja, quando vou testa uma condição
		{
			escreva("\nEntra com um número: ")
			leia (numero)
			soma = soma + numero
		}
		enquanto(numero!=0)
		escreva("\nsoma: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */