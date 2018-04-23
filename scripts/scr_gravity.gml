if(place_meeting(x,y+vspeed,obj_solid)){
while(!place_meeting(x,y+sign(vspeed),obj_solid)){ //move in 1 pixel until contact
            y += sign(vspeed);
}
vspeed = 0;
gravity=0;
}else{
gravity = 0.5;
}

vspeed = min(vspeed,3);
