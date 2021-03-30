programa
{
	/*Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) 
	e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.*/

	real numero
	inteiro a=1
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)
		limpa()
		faca{
			escreva(a, "\n")
			a++
		}enquanto(a<=numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */