programa
{
	/*Faça um programa que leia 10 números informados pelo usuário 
	e ao final da leitura escrever a soma total dos 10 números lidos.*/
	
	real numero, s = 0
	inteiro a = 1
    
	funcao inicio()
	{
		enquanto(a<11){
			escreva("Digite um número: ")
			leia(numero)
			s=s+numero
			a++
		}
		limpa()
		escreva("a soma entre eles é: "+s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */