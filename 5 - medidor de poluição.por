programa
{
	
	funcao inicio()
	{
		real poluicao
		
		escreva("\nQual o índice de poluição atual: ")
		leia(poluicao)

		se(poluicao>=0.05 e poluicao<=0.2){
			escreva("\nNenhum grupo precisará suspender as atividades.")}
		senao se(poluicao<=0.3){
			escreva("\nAs industrias do 1º grupo deverá suspender suas atividades.")}
		senao se(poluicao<=0.4){
			escreva("\nAs industrias do 1º e 2º grupo deverão suspender suas atividades.")}
		senao{
			escreva("\nTodas a industrias deverão suspender suas atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */