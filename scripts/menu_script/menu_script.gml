if menutimer<390 {menutimer+=1}

if menutimer<=300 {bgheight=(19/5000)*sqr(menutimer-300)-342}
else {bgheight=-342}
draw_sprite(sMenu_BG_1,0,0,bgheight)
if menutimer>=330 {
	logoalpha=(menutimer-330)/60
	draw_sprite_ext(sMenu_Logo_1,0,room_width/2,25,1,1,0,c_white,logoalpha)
}