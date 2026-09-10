programa

{

funcao inicio()

{

cadeia ativos[3] = {"Notebooks", "Monitores", "Teclados"}	

inteiro estoque[3][2] = {

{4, 7},

{18,6},	

{8, 4}

}	

inteiro opcao = 0

inteiro itemEscolhido, qtdRecebida

enquanto (opcao != 3)

{

escreva("\n---------\n")

escreva("     CONTROLE DE Sistema     \n")

escreva("--------\n")

escreva("1 - Mostar Relatorio\n")

escreva("2 - Registrar Recebimento\n")

escreva("3 - Finalizat Sistema\n")

escreva("Escolha uma opcao: ")

leia(opcao)

escolha (opcao)

{

caso 1:

escreva("\n--- RELATORIO DE Carga ---\n")

para (inteiro i = 0; i < 3; i++)

{

escreva(ativos[i], " - Atual: ", estoque[i][0], " | Minimo: ", estoque[i][1])	

se (estoque[i][0] < estoque[i][1])

{

escreva(" --> [ALERTA: Precisa repor!]")

}

escreva("\n")

}

pare

caso 2:escreva("\n--- Registrar chegada ---\n")

para (inteiro i = 0; i < 3; i++)

{

escreva(i + 1, " - ", ativos[i], "\n")

}

escreva("Escolha o item (1 a 3): ")

leia(itemEscolhido)

se (itemEscolhido >= 1 e itemEscolhido <= 3)

{escreva("Digite a quantidade recebida: ")

leia(qtdRecebida)

se (qtdRecebida > 0)

{

estoque[itemEscolhido - 1][0] = estoque[itemEscolhido - 1][0] + qtdRecebida

escreva("\nEstoque reposto com sucesso!\n")

}

senao

{

escreva("\nQuantidade não valida. Deve ser maior que zero.\n")

}

}

senao

{

escreva("\nEquipamento não valido.\n")

}

pare

caso 3:

escreva("\nFinalizando o sistema... Tchau!\n")

pare

caso contrario:

escreva("\nOpcao invalida! Digite um numero entre 1 e 3.\n")

			}

		}

	}

}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */