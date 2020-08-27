programa
{
	
	funcao inicio()
	{
		//os preços dos produtos são definidos por constantes

		const real preco_parafuso = 1.50
		const real preco_arruela = 2.00
		const real preco_porca  = 2.50
		
		cadeia nome
		inteiro quantidade_porca, quantidade_parafuso, quantidade_arruela
		real total_porca, total_parafuso, total_arruela, total_pagar
		
		escreva("Nome do comprador: ")
		leia(nome)

		escreva("Quantidade de porcas: ")
		leia(quantidade_porca)

		escreva("Quantidade de parafusos: ")
		leia(quantidade_parafuso)

		escreva("Quantidade de arruelas: ")
		leia(quantidade_arruela)

		total_porca = quantidade_porca * preco_porca
		total_parafuso = quantidade_parafuso * preco_parafuso
		total_arruela = quantidade_arruela * preco_arruela

		total_pagar = total_porca + total_parafuso + total_arruela

		escreva("Nome do comprador: " + nome + "\n" + "___________" + "\n")
		escreva("A pagar: " + "\n" + "Porcas: " + total_porca + "\n" + "Parafusos: " + total_parafuso + "\n" + "Arruelas: " + total_arruela)
		escreva("\n" + "__________" + "\n" + "Total R$: " + total_pagar) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */