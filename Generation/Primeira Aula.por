programa 
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		//escreva("Olá Mundo")
		inteiro n1=20,n2,soma,divisao,valor
		real nota1,nota2=6.5,nota3,media
		cadeia nome
		real raiz
		real potencia
	
		escreva("Digite o seu nome amigo/a :")
		leia(nome)
		
		escreva("entra com o número 2:")
		leia(n2)
		soma = n1+n2
		divisao = n1/n2
		escreva("A soma foi de: ",soma)
		escreva("\nA divisao foi de: ",divisao)

		escreva("\nentre com a primeira nota: ")
		leia(nota1)
		escreva("entre com a terceira nota: ")
		leia(nota3)
		media = (nota1+nota2+nota3)/3
		escreva("A media foi de: ",mat.arredondar(media,2))

		raiz = mat.raiz(nota1, 3.0)
		potencia = mat.potencia(nota1+n1, 3.0)
		escreva("\nA raiz quadrada é: ",raiz)
		escreva("\nA potencia é: ",potencia)

		escreva("\nmuito obrigado senhor/a : ",nome," por utilizar o nosso sistema...")

		escreva("O valor de:", media," é maior o valor da: ", raiz)
		escreva("\nValor media é maior que raiz",media>raiz , "\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */