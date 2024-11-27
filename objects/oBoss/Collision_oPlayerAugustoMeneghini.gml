if (!atingindo_jogador) { // Se ainda não estiver xingando
    atingindo_jogador = true; // Flag para evitar repetição do xingamento
    
    // Seleciona um xingamento aleatório
    var mensagem = choose(xingamentos[0], xingamentos[1], xingamentos[2], xingamentos[3], xingamentos[4], xingamentos[5], xingamentos[6]);

    // Exibe a mensagem de xingamento
    show_message(mensagem);

    // Espera 2 segundos antes de voltar a perseguir
    alarm[0] = room_speed * 2; // Define um alarme para voltar ao estado normal
}