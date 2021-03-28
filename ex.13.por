programa
{
	/*Faça um programa que leia 10 números que o usuário vai informar. 
	Todos os números lidos com valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.*/
	
	real numero, s=0
	inteiro a=1
	
	funcao inicio()
	{
		enquanto(a<11){
			escreva("Digite um número: ")
			leia(numero)
			se(numero<40){
			s=s+numero
			}
			senao{}
			a++
		}
		limpa()
		escreva("A soma dos números inferiores a 40 é: "+s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */