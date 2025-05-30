"""
    PROJETO 1
    Implementando o jogo da velha
"""

def regras_do_jogo():
    """
    Função que exibe as regras do jogo da velha.
    """
    print("------------------------")
    print("Regras do Jogo da Velha:")
    print("------------------------")
    print("O jogo é jogado em um tabuleiro 3x3.")
    print("Dois jogadores se revezam para marcar 'X' ou 'O' em uma célula vazia.")
    print("   - Jogador 1 será representado pela letra 'X'")
    print("   - Jogador 2 será representado pela letra 'O'")
    print("O primeiro jogador a alinhar três símbolos iguais na horizontal, vertical ou diagonal vence.")
    print("Se todas as células forem preenchidas sem um vencedor, o jogo termina em empate.")
    print("\n")
    print('Baseado no tabuleiro abaixo, o jogador deverá escolher a posição desejada para fazer sua jogada.')

def visualizar_tabuleiro(valores_tabuleiro):
    """
    Função que exibe o tabuleiro do jogo da velha.
    Contendo 3 linhas e 3 colunas, com os valores do tabuleiro.
    """
    print(f"[ {valores_tabuleiro[0]} | {valores_tabuleiro[1]} | {valores_tabuleiro[2]} ]")
    print(f"[ {valores_tabuleiro[3]} | {valores_tabuleiro[4]} | {valores_tabuleiro[5]} ]")
    print(f"[ {valores_tabuleiro[6]} | {valores_tabuleiro[7]} | {valores_tabuleiro[8]} ]")
    print("\n")

def obter_posicao(jogador_atual):
    """
        Função que solicita ao jogador a linha e a coluna para jogar.
        O retorno vai transformar as coordenadas de linha e coluna em uma lista linear de 9 posições, representando
        assim um tabuleiro 3x3 do jogo da velha.
        Exemplo: linha 1, coluna 1 =  (posição 0), linha 2, coluna 1 (posição 3), linha 3, coluna 1 (posição 6)......
    """
    while True:
        try:
            linha = int(input(f"Jogador {jogador_atual} -->, escolha a linha (1,2,3): ")) - 1
            coluna = int(input(f"Jogador {jogador_atual} -->, escolha a coluna (1,2,3): ")) - 1

            if linha not in range(3) or coluna not in range(3):
                print("Linha ou coluna inválida, tente novamente.")
                continue

            #
            return linha * 3 + coluna

        except ValueError:
            print("Jogada inválida, tente novamente.")

def anotar_jogada(tabuleiro, posicao, jogador):
    """
    Função que marca a posição escolhida pelo jogador no tabuleiro.
    """
    if tabuleiro[posicao] == '_':
        tabuleiro[posicao] = jogador
        return True
    else:
        print("Posição já ocupada, escolha outra.")
        return False

def verificar_vencedor(tabuleiro, jogador):
    """
    Função que verifica se o jogador atual venceu o jogo.
    Função recebe o tabuleiro (lista de 9 posições) e o símbolo do jogador ('X' ou 'O')
    """
    # Linhas
    for i in range(0, 9, 3):
        if tabuleiro[i] == tabuleiro[i+1] == tabuleiro[i+2] == jogador:
            return True
    # Colunas
    for i in range(3):
        if tabuleiro[i] == tabuleiro[i+3] == tabuleiro[i+6] == jogador:
            return True
    # Diagonais
    if tabuleiro[0] == tabuleiro[4] == tabuleiro[8] == jogador:
        return True
    if tabuleiro[2] == tabuleiro[4] == tabuleiro[6] == jogador:
        return True
    return False

def jogar():
    """
    Função que controla o fluxo do jogo da velha.
    Permite que os jogadores façam suas jogadas e verifica o estado do jogo.
    """
    regras_do_jogo()
    valores_tabuleiro = ['_', '_', '_', '_', '_' , '_', '_', '_' ,'_']

    jogador_atual = 'X'
    for rodada in range(9):
        visualizar_tabuleiro(valores_tabuleiro)

        posicao = obter_posicao(jogador_atual)

        jogada = anotar_jogada(valores_tabuleiro, posicao, jogador_atual)
        if jogada is False:
            continue

        if verificar_vencedor(valores_tabuleiro, jogador_atual):
            visualizar_tabuleiro(valores_tabuleiro)
            print(f"Parabéns! Jogador {jogador_atual} venceu o jogo!")
            return

        # Alterna o jogador
        jogador_atual = 'O' if jogador_atual == 'X' else 'X'

    visualizar_tabuleiro(valores_tabuleiro)
    print("Fim do jogo! O jogo terminou em empate.")


################################################## Iniciando o jogo
jogar()