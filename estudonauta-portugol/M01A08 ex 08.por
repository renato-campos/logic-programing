programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco
		escreva("Qual é o preço do produto? R$ ")
		leia(preco)
		escreva("Com 5% de desconto, o produto sai por R$ " + mat.arredondar(preco * 0.95, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */