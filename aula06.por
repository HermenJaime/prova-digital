programa
{
	
	funcao inicio()
	{
		caracter opcao
		
		inteiro pontos = 0
		cadeia quest1 = "Qual é a capital do Brasil?"
		caracter resp1 = 'C'
		cadeia quest2 = "Quem foi o primeiro presidente do Brasil?"
		caracter resp2 = 'C'
		cadeia quest3 = "Qual é o maior estado brasileiro em termos de área?"
		caracter resp3 = 'B'
		cadeia quest4 = "Qual é o nome do famoso carnaval realizado na cidade do Rio de Janeiro?"
		caracter resp4 = 'D'
		cadeia quest5 = "Qual é o bioma predominante no Norte do Brasil?"
		caracter resp5 = 'D'
		
		escreva("-------------PROVA DIGITAL-------------")
		escreva("\n"+quest1)
		escreva("\nA)São Paulo\nB)Rio de Janeir\nC)Brasília\nD)Salvador\n")
		escreva("Resposta: ")
		leia(opcao)
		escolha(opcao){
			caso 'A':
				escreva("Errada! Resposta correta é: "+resp1)
				pare
			caso 'B':
				escreva("Errada! Resposta correta é: "+resp1)
				pare
			caso 'C':
				escreva("Correto.")
				pontos += 2
				pare
			caso 'D':
				escreva("Errada! Resposta correta é: "+resp1)
				pare
			caso contrario:
				escreva("Opção inválida.")
				pare
		}
		escreva("\n\n"+quest2)
		escreva("\nA)Getúlio Vargas\nB)Juscelino Kubitschek\nC)Marechal Deodoro da Fonseca\nD)Café Filho\n")
		escreva("Resposta: ")
		leia(opcao)
		escolha(opcao){
			caso 'A':
				escreva("Errada! Resposta correta é: "+resp2)
				pare
			caso 'B':
				escreva("Errada! Resposta correta é: "+resp2)
				pare
			caso 'C':
				escreva("Correto.")
				pontos += 2
				pare
			caso 'D':
				escreva("Errada! Resposta correta é: "+resp2)
				pare
			caso contrario:
				escreva("Opção inválida.")
				pare
		}
		escreva("\n\n"+quest3)
		escreva("\nA)São Paulo\nB)Amazonas\nC)Mato Grosso\nD)Pará\n")
		escreva("Resposta: ")
		leia(opcao)
		escolha(opcao){
			caso 'A':
				escreva("Errada! Resposta correta é: "+resp3)
				pare
			caso 'B':
				escreva("Correto.")
				pontos += 2
				pare
			caso 'C':
				escreva("Errada! Resposta correta é: "+resp3)
				pare
			caso 'D':
				escreva("Errada! Resposta correta é: "+resp3)
				pare
			caso contrario:
				escreva("Opção inválida.")
				pare
		}
		escreva("\n\n"+quest4)
		escreva("\nA)Carnaval das Flores\nB)Carnaval dos Milagres\nC)Carnaval Carioca\nD)Carnaval do Rio\n")
		escreva("Resposta: ")
		leia(opcao)
		escolha(opcao){
			caso 'A':
				escreva("Errada! Resposta correta é: "+resp4)
				pare
			caso 'B':
				escreva("Errada! Resposta correta é: "+resp4)
				pare
			caso 'C':
				escreva("Errada! Resposta correta é: "+resp4)
				pare
			caso 'D':
				escreva("Correto.")
				pontos += 2
				pare
			caso contrario:
				escreva("Opção inválida.")
				pare
		}
		escreva("\n\n"+quest5)
		escreva("\nA)Cerrado\nB)Pantanal\nC)Caatinga\nD)Amazônia\n")
		escreva("Resposta: ")
		leia(opcao)
		escolha(opcao){
			caso 'A':
				escreva("Errada! Resposta correta é: "+resp5)
				pare
			caso 'B':
				escreva("Errada! Resposta correta é: "+resp5)
				pare
			caso 'C':
				escreva("Errada! Resposta correta é: "+resp5)
				pare
			caso 'D':
				escreva("Correto.")
				pontos += 2
				pare
			caso contrario:
				escreva("Opção inválida.")
				pare
		}
		escreva("\n-------------------------------")
		escreva("\nSua nota é "+pontos+" pontos")
		se(pontos >= 6){
			escreva("\nAprovado.")
		}senao{
			escreva("\nReprovado.")
		}
		escreva("\n-------------------------------")
		/*
		Qual é a capital do Brasil?
		A) São Paulo
		B) Rio de Janeiro
		C) Brasília
		D) Salvador
		Resposta: C) Brasília
		
		Quem foi o primeiro presidente do Brasil?
		A) Getúlio Vargas
		B) Juscelino Kubitschek
		C) Marechal Deodoro da Fonseca
		D) Café Filho
		Resposta: C) Marechal Deodoro da Fonseca
		
		Qual é o maior estado brasileiro em termos de área?
		A) São Paulo
		B) Amazonas
		C) Mato Grosso
		D) Pará
		Resposta: B) Amazonas
		
		Qual é o nome do famoso carnaval realizado na cidade do Rio de Janeiro?
		A) Carnaval das Flores
		B) Carnaval dos Milagres
		C) Carnaval Carioca
		D) Carnaval do Rio
		Resposta: D) Carnaval do Rio
		
		Qual é o bioma predominante no Norte do Brasil?
		A) Cerrado
		B) Pantanal
		C) Caatinga
		D) Amazônia
		Resposta: D) Amazônia
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */