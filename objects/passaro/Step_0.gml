// Aplicar gravidade gradualmente
vspeed += gravity;

// Limitar a velocidade de queda para não cair muito rápido
if (!morto) {
	if (vspeed > 8) {
    vspeed = 8;
}

// Pular ao clicar
if (mouse_check_button_pressed(mb_left)) {
    vspeed = jump_strength;
}
}