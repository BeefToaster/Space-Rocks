switch(room){
	case rm_game:
		draw_text(20, 20, "SCORE :"+string(score));
		draw_text(20, 40, "LIVES :"+string(lives));
		break;
	
	case rm_start:
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 100, "SPACE MINERALS",
			3, 3, 0, c,c,c,c, 1
	)
	draw_text(
	room_width/2, 200,
	)
	
		break;
	
	case rm_win
	
		break;
	
	case rm_gameover:
	
		break;
}