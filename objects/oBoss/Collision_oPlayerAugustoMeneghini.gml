if (!atingindo_jogador) { // Se ainda não estiver xingando
    atingindo_jogador = true; // Flag para evitar repetição do xingamento

    // Exibe a mensagem de xingamento
    show_message("Você acha que pode me derrotar, seu fraco?");

    // Espera 2 segundos antes de voltar a perseguir
    alarm[0] = room_speed * 2; // Define um alarme para voltar ao estado normal
}