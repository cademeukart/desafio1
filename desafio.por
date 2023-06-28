programa
{
	
	inteiro digito, velocidade=0,cont=1
	cadeia nome
	logico opcao = verdadeiro

	funcao inicio()
	{
		
		escreva("Digite o nome da nave: \n")
		leia(nome)

	


		
		enquanto(opcao == verdadeiro) {

			escreva("**************Menu de Escolha*************** \n")
			escreva("Escolha uma das opções abaixo:\n")
			escreva("1-Acelerar a nave em 5km/s \n")
			escreva("2-Desacelerar a nave em 5km/s \n")
			escreva("3-Imprimir dados de bordo \n")
			escreva("4-Sair do programa \n")
			leia(digito)


			
			escolha(digito)
		{
			caso 1:
			escreva(acelerar())	
			pare
			caso 2:
			escreva(desacelerar())
			pare
			caso 3:
			dados()
			pare
			caso 4:
			escreva("Saindo do programa \n")
			opcao = falso
			pare
			caso contrario:
			escreva("Digito inválido! \n")
			pare
			
		}
			cont++
			
		}
		
	}


	
	 funcao inteiro acelerar() 
	 {
	 	velocidade+=5
	 	retorne velocidade
	 	
	 }
	 funcao inteiro desacelerar()
	 {
	 	se(velocidade<0)
	 	{
	 		escreva("a nave está parada")
	 		
	 	}senao 
	 	{
	 	velocidade-=5
	 	}
	 	retorne velocidade
	 	
	 }
	 funcao dados()
	 {
	 	escreva("A nave se chama ",nome,"!!! \n")
	 	escreva("A velocidade atual da nave é ",velocidade," km/s!!! \n")
	 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */