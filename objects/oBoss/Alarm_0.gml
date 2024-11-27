atingindo_jogador = false; // Reseta o estado para voltar a perseguir

// Define uma nova velocidade aleatória
vel = irandom_range(2, 4); // Velocidade aleatória entre 2 e 4

// Reinicia o alarme para continuar alterando a velocidade
alarm[0] = room_speed * 2; // Altera a velocidade a cada 2 segundos