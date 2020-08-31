programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Escolha um número: ")
		leia(numero)

		se(numero>0){ 
			escreva("O número que você escolheu é positivo!")
		}
		senao se(numero==0){
			escreva("O número que você escolheu é o 0, ele não é positivo nem negativo")
		}
		senao{
			escreva("O número que você escolheu é negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */