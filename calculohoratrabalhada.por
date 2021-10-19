programa
{
	
	funcao inicio()
	{
	real salario, valorHora
	inteiro horas, horasTrabalhadas
	
		escreva( "Quantas horas semanais você trabalha? \n" )
		leia(horas)

		escreva( "Qual é o valor do seu salário? \n" )
		leia(salario)

		horasTrabalhadas = horas * 4
		valorHora = salario / horasTrabalhadas
		escreva( "Você trabalha " + horasTrabalhadas + " horas mensais \n")
		escreva( "Sua hora trabalhada é: R$ " + valorHora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */