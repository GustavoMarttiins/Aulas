programa
{
	
	funcao inicio()
	{
		real res=0.0,n1,n2
		inteiro op

		escreva("Digite o primeiro valor: ")
		leia (n1)
		escreva("Digite o segundo valor: ")
		leia (n2)

		escreva("1-- Soma\n2-- Diferença \n3--Mutiplicação \n4-- Divisão")
		escreva("\nEscolha a sua Opção: ")
		leia (op)
		escolha(op) 
		{
			caso 1:
			res = n1+n2
			pare
			caso 2:
			res = n1-n2
			pare
			caso 3:
			res = n1*n2
			pare
			caso 4:
			res = n1/n2
			pare
			caso contrario:
			escreva("Opção Inválida!")
		}
		escreva("\nResultado: ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */