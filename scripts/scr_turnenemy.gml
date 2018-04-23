///Turn at enemies script

var overlap = collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom-4,obj_enemyparent,0,1);
if (overlap!=noone) 
&& (!invincible) {
    show_debug_message(overlap);
    /*//Go right if the object is further to the right or in the same spot and a higher id.
    if ((bbox_left+bbox_right)*0.5 > (overlap.bbox_left+overlap.bbox_right)*0.5)
    || (((bbox_left+bbox_right)*0.5 = (overlap.bbox_left+overlap.bbox_right)*0.5) && (id > overlap.id)) {
    
        //Keep going right.
        hspeed = abs(hspeed);
    }
    
    //Otherwise, go left.
    else
        hspeed = -abs(hspeed);*/
        hspeed = -hspeed;
        dir=-dir;
        /*if(hspeed<0){
        x=other.bbox_left-sprite_xoffset;
        }else{
        x=other.bbox_right+(sprite_width-sprite_xoffset);
        }*/
        x+=hspeed;
        if(overlap.hspeed!=0){
        overlap.hspeed = -overlap.hspeed
        overlap.dir=-overlap.dir
        }
}
