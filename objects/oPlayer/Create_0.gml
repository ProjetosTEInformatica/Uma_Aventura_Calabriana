vel = 4;         // Velocidade base do movimento
velh = 0;        // Velocidade horizontal inicial
velv = 0;        // Velocidade vertical inicial

// Declarando a matriz de sprites
sprites[0][0] = sPlayerParadoFrente;
sprites[0][1] = sPlayerParadoCostas;
sprites[0][2] = sPlayerParadoDireita;
sprites[0][3] = sPlayerParadoEsquerda;

sprites[1][0] = sPlayerMovendoFrente;
sprites[1][1] = sPlayerMovendoCostas;
sprites[1][2] = sPlayerMovendoDireita;
sprites[1][3] = sPlayerMovendoEsquerda;

movendo = 0;      // Indica se o personagem está em movimento (0 = parado, 1 = em movimento)
lado = 0;         // Direção do personagem: 0 = frente, 1 = costas, 2 = direita, 3 = esquerda