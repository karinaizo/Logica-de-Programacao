programa
{
/*Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) 
e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.*/

	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite número: ")
		leia(numero)
		enquanto(numero>0){
			escreva(numero+" ")
			numero--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */