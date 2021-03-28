programa
{
	/*A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 
	e pode ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa informar 
	o valor parcelas que deseja pagar e exiba o valor de cada parcela.*/

	inteiro parcelas
	real pagar
	
	funcao inicio()
	{
		escreva("Em quantas parcelas deseja pagar? \n")
		leia(parcelas)

		pagar=8190/parcelas
		limpa()
		escreva("Cada parcela sairá por R$", pagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */