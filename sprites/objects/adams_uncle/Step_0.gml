



	
	
 var  left = keyboard_check (vk_left);
var  right = keyboard_check (vk_right);
 var up = keyboard_check(vk_up);
var  down = keyboard_check(vk_down);
	

 // get xspd and yspd 
 
 xspd = (right - left) * move_spd;
 yspd = (down - up ) * move_spd;
 
 x += xspd;
 y += yspd; 



if place_meeting(x + xspd , y , OBJ_store) {
xspd = 0;	
}


if place_meeting(x , y +   yspd , OBJ_store) {
yspd = 0;	
}




















































