programa
{
	real n1, n2
	real media
	
	funcao inicio()
	{
		escreva("Primeira Nota: ")
		leia(n1)
		escreva("Segunda Nota: ")
		leia(n2)

		media = (n1 + n2) / 2

		se(media >= 7) {
			escreva("Voce foi aprovado sua media foi ", media)
		} senao {
			escreva("Voce foi reprovado sua media ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */