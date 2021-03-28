programa
{
	// Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

	real valor
	
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(valor)
		
		se(valor>0)
		{
			limpa()
			escreva(valor, " é positivo")
		}
		senao se(valor<0)
		{
			limpa()
			escreva(valor, " é negativo")
		}
		senao
		{
			limpa()
			escreva("O valor informado é 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */