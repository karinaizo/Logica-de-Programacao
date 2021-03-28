programa
{
	/*Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), 
	realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.*/

	real n1, n2, sub, soma, mult, div
	inteiro opcao
	
	funcao inicio()
	{
		escreva("Digite o 1º número: \n")
		leia(n1)
		escreva("Digite o 2 º número: \n")
		leia(n2)
		escreva("Escolha uma das opções: \n1- Subtrair \n2- Somar \n3- Multiplicar \n4- Dividir \n")
		leia(opcao)

		escolha(opcao){
			caso 1: sub=n1-n2
			limpa()
			escreva(n1, "-", n2, "=", sub)
			pare
			caso 2: soma=n1+n2
			limpa()
			escreva(n1, "+", n2, "=", soma)
			pare
			caso 3: mult=n1*n2
			limpa()
			escreva(n1, "*", n2, "=", mult)
			pare
			caso 4: div=n1/n2
			limpa()
			escreva(n1, "/", n2, "=", div)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */