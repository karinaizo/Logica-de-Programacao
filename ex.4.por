programa
{
	//Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
	real v1, v2, v3, soma
	
	funcao inicio()
	{
		escreva("Digite o 1º valor: ")
		leia(v1)
		escreva("Digite o 2º valor: ")
		leia(v2)
		escreva("Digite o 3º valor: ")
		leia(v3)

		se(v1<v2 e v1<v3){
			soma=v2+v3
			limpa()
			escreva("A soma dos 2 maiores valores é ", soma)
		}
		senao se(v2<v1 e v2<v3){
			soma=v1+v3
			limpa()
			escreva("A soma dos 2 maiores valores é ", soma)
		}
		senao{
			soma=v2+v1
			limpa()
			escreva("A soma dos 2 maiores valores é ", soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */