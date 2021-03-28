programa
{
	real prova1, prova2, prova3, prova4, media
	
	funcao inicio()
	{
		escreva("Digite a nota da 1ª prova: ")
		leia(prova1)
		escreva("Digite a nota da 2ª prova: ")
		leia(prova2)
		escreva("Digite a nota da 3ª prova: ")
		leia(prova3)
		escreva("Digite a nota da 4ª prova: ")
		leia(prova4)

		media=(prova1+prova2+prova3+prova4)/4
		limpa()
		escreva("Sua média é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */