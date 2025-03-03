programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util
	inclua biblioteca Matematica --> m
	inclua biblioteca Calendario --> c
	cadeia nome
	
	funcao inicio()
	{
		//escreva(m.PI)
		escreva("\nNome ")
		leia(nome)
		escreva(t.caixa_alta(nome))
		escreva("\nEstamos no ano de " , c.ano_atual())
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */