programa
{
	real n1, n2
	real media
	inteiro faltas
	
	funcao inicio()
	{
		escreva("Nota 1: ")
		leia(n1)
		escreva("Nota 2: ")
		leia(n2)
		escreva("Faltas: ")
		leia(faltas)

		media = (n1 + n2) / 2

		se (faltas >= 10) {
			escreva("Reprovado por faltas\n")
		} senao se (media >= 7) {
			escreva("Aprovado\n")
		} senao se (media >= 5) {
			escreva("Recuperação\n")
		} senao {
			escreva("Reprovado\n")
		}

		escreva("Media ", media)
		escreva("\nFaltas ", faltas)
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