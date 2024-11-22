// Captura de teclas para movimentação
var _dir = keyboard_check(ord("D"));
var _esq = keyboard_check(ord("A"));
var _baixo = keyboard_check(ord("S"));
var _cima = keyboard_check(ord("W"));

// Calculando a velocidade horizontal e vertical
velh = (_dir - _esq) * vel;
velv = (_baixo - _cima) * vel;

// Códigos para colisão do personagem

repeat(abs(velh)) {
    // Colisão horizontal com qualquer objeto do grupo
    if(!place_meeting(x + sign(velh), y, oConstrucaoPai)) {
        x += sign(velh);
    } else {
        velh = 0;
    }
}

repeat(abs(velv)) {
    // Colisão vertical com qualquer objeto do grupo
    if(!place_meeting(x, y + sign(velv), oConstrucaoPai)) {
        y += sign(velv);
    } else {
        velv = 0;
    }
}

// Verifica se o personagem está em movimento
if(velh != 0 || velv != 0) {
    movendo = 1;    // 1 indica movimento
} else {
    movendo = 0;    // 0 indica parado
}

// Define a direção baseada nas teclas pressionadas
if(_dir) lado = 2;      // Direita
if(_esq) lado = 3;      // Esquerda
if(_baixo) lado = 0;    // Frente
if(_cima) lado = 1;     // Costas

// Atualiza o sprite de acordo com o estado de movimento e direção
sprite_index = sprites[movendo][lado];