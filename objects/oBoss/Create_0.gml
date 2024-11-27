// Velocidade do boss
vel = 2; 
velh = 0;
velv = 0;

// Matriz de sprites
sprites[0][0] = sVillainParadoFrente;          // Parado, Frente
sprites[0][1] = sVillainParadoCostas;          // Parado, Costas
sprites[0][2] = sVillainParadoDireita;         // Parado, Direita
sprites[0][3] = sVillainParadoEsquerda;        // Parado, Esquerda

sprites[1][0] = sVillainMovendoFrente;   // Movendo, Frente
sprites[1][1] = sVillainMovendoCostas;   // Movendo, Costas
sprites[1][2] = sVillainMovendoDireita;  // Movendo, Direita
sprites[1][3] = sVillainMovendoEsquerda; // Movendo, Esquerda

// Estado inicial
movendo = 0; 
lado = 0;
atingindo_jogador = false; // Flag para saber se o boss está xingando o jogador

// Lista de xingamentos desmotivacionais
xingamentos = [
    "Você nunca vai conseguir salvar a comunidade, desista agora!",
    "Por que você ainda tenta? É inútil.",
    "Acha mesmo que é capaz de fazer a diferença? Que piada!",
    "Essa missão não é para alguém tão fraco como você.",
    "Você deveria voltar e desistir antes de passar mais vergonha.",
    "Nada do que você fizer será suficiente para mudar as coisas.",
    "Você é só mais um que vai fracassar!"
];