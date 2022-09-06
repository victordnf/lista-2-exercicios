programa
{
	
	funcao inicio()
	{
	     real S,H,E,ST
          escreva("\nTotal de horas trabalhadas: " )
          leia(H)
          S = 10 * H
          E = (H - 50)*20 
	     ST = 10*H+E
	 se (H>50){
	 	escreva("\nHoras trabalhadas: " ,H, " hora(s)")
	 	escreva("nSalário por horas trabalhadas: ",S,"R$")
	 	escreva("\nValor por horas excedentes: ",E, "R$")
	 	escreva("\nSalário total: " ,ST, "R$")}
	 senao{
	 	escreva("\nHoras trabalhadas: ",H, " hora(s)")
	 	escreva("\nSalário por horas trabalhadas: ",S,"R$")
	 	escreva("\nValor por horas excedentes: não houveram horas excedidas.")
	 	escreva("\nSalário total: " ,ST,"R$")
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */