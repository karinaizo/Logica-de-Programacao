programa
{
//Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
	
	real v1, v2, v3
	
	funcao inicio()
	
	{
		escreva("Digite o 1º valor: ")
		leia(v1)
		escreva("Digite o 2º valor: ")
		leia(v2)
		escreva("Digite o 3º valor: ")
		leia(v3)

		se(v1>v2 e v1>v3){
			limpa()
			escreva("O maior valor é ", v1)
		}
		senao se(v2>v1 e v2>v3){
			limpa()
			escreva("O maior valor é ", v2)
		}
		senao{
			limpa()
			escreva("O maior valor é ", v3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */