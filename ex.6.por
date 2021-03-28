programa
{
	/*Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, 
	caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; 
	‘Segundo maior’, caso o segundo seja maior que o primeiro.*/

	real v1, v2 
	
	funcao inicio()
	{
		escreva("Digite o 1º valor: ")
		leia(v1)
		escreva("Digite o 2º valor: ")
		leia(v2)

		se(v1==v2){
			escreva("Números iguais")
		}
		senao se(v1>v2){
			escreva("Primeiro é maior")
		}
		senao{
			escreva("Segundo é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */