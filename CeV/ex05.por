programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		media = mat.arredondar((nota1+nota2)/2, 1)
		escreva("A média entre ", nota1, " e ", nota2, " é igual a ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */