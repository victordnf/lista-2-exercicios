programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nDigite sua idade para saber sua categoria: ")
		leia(idade)

		se(idade<4){
			escreva("\nA idade mínima não foi atingida.")}
			
		senao se(idade>4 e idade<8){
			escreva("\nVocê foi classificado para o grupo Infantil A.")}
			
		senao se(idade>7 e idade<12){
			escreva("\nVocê foi classificado para o grupo Infantil B.")}

		senao se(idade>11 e idade<14){
			escreva("\nVocê foi classificado para o grupo Juvenil A.")}
			
		senao se(idade>13 e idade<18){
			escreva("\nVocê foi classificado para o grupo Juvenil B.")}

		senao{
			escreva("\nVocê foi classificado para o grupo Adultos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */