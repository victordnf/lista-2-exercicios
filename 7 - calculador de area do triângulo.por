programa
{
	
	funcao inicio()
	{
		real base,altura,area

		escreva("\nEscrava o valor da base do triângulo: ")
		leia(base)
		escreva("\nEscreva o valor da altura do triângulo: ")
		leia(altura)

		se(base<0 e altura<0){
			escreva("\nValores inválidos.")}

		area = base*altura/2

		escreva("\nA área do triângulo é: ",area," metro(s)²")
				}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */