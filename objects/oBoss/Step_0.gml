// Verifica a distância até o jogador
if (!atingindo_jogador) { // Se não estiver xingando
    var distancia = point_distance(x, y, oPlayerAugustoMeneghini.x, oPlayerAugustoMeneghini.y);

    if (distancia < 150) { // Persegue o jogador dentro de um raio de 150px
        var direcao = point_direction(x, y, oPlayerAugustoMeneghini.x, oPlayerAugustoMeneghini.y);
        x += lengthdir_x(vel, direcao); // Move na direção do jogador
        y += lengthdir_y(vel, direcao);
    }
}