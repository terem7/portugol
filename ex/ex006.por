programa
{
	caracter j1 ,j2 ,j3
	logico estado

	// no 'e' so da verdadeiro se for verdadeiro verdadeiro
	// no 'ou' so da falso se for falso falso
	funcao inicio()
	{
		j1 = 'a'
		j2 = 'a'
		j3 = 'a'

		escreva("Janela 01 aberta: ", j1 == 'a')
		estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'
		escreva("\nAlguma Janela aberta: ", estado)
		escreva("\nAlarme desligado: ", nao estado)
		estado = j1 == 'a' e j2 == 'a' e j3 == 'a'
		escreva("\nTodas as janelas aberta: ", estado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */