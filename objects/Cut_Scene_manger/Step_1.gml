



if (global.ctsPos >= 0){
 var anim = global.ctsAnims[global.ctsType, global.ctsPos];
 var actor = anim[0];
 var type = anim[1];
 var data = anim[2];
}

switch (type) {
 case atype.move:
 var dist = data[0];
 var dir = data[1];
 
 actor.spd = actor.moveSpeed;
 actor.dir = dir;
 
 actor.movedDist += actor.spd;
 
 if(actor.movedDist >= dist) {
  global.ctsPos++;
  actor.spd = 0;
  actor.movedDist = 0;
 }
 break;
}
 
if (global.ctsPos >= array_length_2d(global.ctsAnims, global.ctsType)){
 global.ctsPos = -1;
 global.ctsType = -1;
}










































