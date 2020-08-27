programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número e diremos se ele é múltipo de 5: ")
		leia(numero)

		//onde está o "5" pode ser qualquer numero

		//para verificar se um número é multiplo de outro utiliza-se o operador módulo
		//se o módulo for igual a 0, então o numero é multiplo do outro
		//lembrando!!! o módulo retorna o RESTO de uma divisão

		se(numero%5==0){
			escreva("O número digitado é múltiplo de 5")
		}

		senao{
			escreva("O número digitado não é múltiplo de 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */