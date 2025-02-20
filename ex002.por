programa
{
	
real numero = 10.0
	funcao inicio()
	{
		real numLocal = 12.0
		escreva(numero + "\n")
		escreva(numLocal + "\n")
		escreva(calcula() + "\n")
	}

	funcao real calcula()
	{
		real numCalcula = 5.0
		retorne numCalcula * numero	
	}
}
