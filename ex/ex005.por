programa
{
	logico x,y,z
	inteiro n1,n2
	
	funcao inicio()
	{
		escreva("Numero1: ")
		leia(n1)
		escreva("Numero2: ")
		leia(n2)

		x = n1 == n2
		escreva("Sao iguais? ",x,"\n")
		y = n1 != n2
		escreva("São diferentes? ", y,"\n")
		z = n1 > n2
		escreva(n1," É maior que o ",n2,"? ",z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */