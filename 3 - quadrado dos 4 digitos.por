programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4
		 escreva("\nDigite o primeiro número: ")
		 leia(n1)
		 escreva("\nDigite o segundo número: ")
		 leia(n2)
		 escreva("\nDigite o terceiro número: ")
		 leia(n3)
		 escreva("\nDigite o quarto número: ")
		 leia(n4)
			n1=	mat.potencia(n1,2.0)
			n2=	mat.potencia(n2,2.0)
			n3=	mat.potencia(n3,2.0)
			n4=	mat.potencia(n4,2.0)
	    se(n3>=1000){
	      escreva("\nValor do terceiro digito: ",n3)}
	    senao{
	    	 escreva("\nValor do primeiro digito: ",n1)
	    	 escreva("\nValor do segundo digito: ",n2)
	    	 escreva("\nValor do terceiro digito: ",n3)
	    	 escreva("\nValor do quarto digito: ",n4)
	      
	      }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */