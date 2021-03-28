programa
{
	/*Faça um programa que 10 valores informados pelo usuário, calcule, exiba os números informados 
	e escreva a média aritmética desses valores lidos.*/

	real v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, media
	
	funcao inicio()
	{
		escreva("Digite o 1º valor: ")
		leia(v1)
		escreva("Digite o 2º valor: ")
		leia(v2)
		escreva("Digite o 3º valor: ")
		leia(v3)
		escreva("Digite o 4º valor: ")
		leia(v4)
		escreva("Digite o 5º valor: ")
		leia(v5)
		escreva("Digite o 6º valor: ")
		leia(v6)
		escreva("Digite o 7º valor: ")
		leia(v7)
		escreva("Digite o 8º valor: ")
		leia(v8)
		escreva("Digite o 9º valor: ")
		leia(v9)
		escreva("Digite o 10º valor: ")
		leia(v10)

		media=(v1+v2+v3+v4+v5+v6+v7+v8+v9+v10)/10

		limpa()
		escreva("A média aritmética dos valores ", v1, ", ", v2, ", ", v3, ", ", v4, ", ", v5, ", ", v6, ", ", v7, ", ", v8, ", ", v9, " e ", v10, " é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */