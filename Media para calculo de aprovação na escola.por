programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro matricula
		real nota1, nota2, nota3, nota4, media

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu número de matrícula para acesso o sistema: ")
		leia(matricula)
		escreva("Acesso concedido com sucesso" + "\n")
		escreva("Digite a nota da prova do primeiro bimestre: ")
		leia(nota1)
		escreva("Digite a nota da prova do segundo bimestre: ")
		leia(nota2)
		escreva("Digite a nota da prova do terceiro bimestre: ")
		leia(nota3)
		escreva("Digite a nota do quarto bimestre: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4

		escreva("Sua média é: " + media + "\n")

		se(media>=7){
			escreva("Parabéns! Você foi aprovada(o)! Boas férias!")
		}

		senao{
			escreva("Sua média não atingiu o mínimo para passar, entre em contato com a secretaria.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */