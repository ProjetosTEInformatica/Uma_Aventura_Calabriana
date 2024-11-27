// Verifica se o jogador existe antes de calcular
if (instance_exists(oPlayerAugustoMeneghini)) {
    // Calcular a direção para perseguir o jogador
    var dir = point_direction(x, y, oPlayerAugustoMeneghini.x, oPlayerAugustoMeneghini.y);
    velh = lengthdir_x(vel, dir); // Velocidade horizontal
    velv = lengthdir_y(vel, dir); // Velocidade vertical

    // Atualizar posição do boss
    x += velh;
    y += velv;

    // Verificar se o boss está se movendo
    if (velh != 0 || velv != 0) {
        movendo = 1; // 1 = Movendo
    } else {
        movendo = 0; // 0 = Parado
    }

    // Determinar a direção
    if (abs(velh) > abs(velv)) {
        if (velh > 0) lado = 2; // Direita
        else lado = 3; // Esquerda
    } else {
        if (velv > 0) lado = 0; // Frente
        else lado = 1; // Costas
    }

    // Alterar o sprite com base na direção e no movimento
    sprite_index = sprites[movendo][lado];
}
