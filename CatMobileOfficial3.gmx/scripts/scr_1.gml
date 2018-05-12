//Spawns Monsters for endless 1
randomize();

top = choose(1,2);
side = choose(1,2,3);

alarm[1] = 300;

if(top == 1)
{
  if(!instance_exists(obj_monster4) && !instance_exists(obj_monster6)) //Ice
    {
       instance_create(room_width/2,-86,obj_monster4);
    }
}

if(top == 2)
{
  if(!instance_exists(obj_monster6) && !instance_exists(obj_monster4)) //Windrus
    {
     instance_create(room_width/2,-50,obj_monster6);
    }
}

if(side == 1)
{
    instance_create(room_width,300,obj_monster2);
}

if(side == 2)
{
    instance_create(room_width,70,obj_monster3);
}

if(side == 3)
{
    instance_create(room_width,200,obj_monster5);
}

/*
if(!instance_exists(obj_monster6)) //Windrus
{
 instance_create(room_width/2,-50,obj_monster6);
}

if(!instance_exists(obj_monster2)) //Blue
{
 instance_create(room_width,300,obj_monster2);
}

if(!instance_exists(obj_monster3)) //Green
{
   instance_create(room_width,70,obj_monster3);
}

if(!instance_exists(obj_monster4)) //Ice
{
   instance_create(room_width/2,-86,obj_monster4);
}

if(!instance_exists(obj_monster5)) // Red or Orange
{
   instance_create(room_width,200,obj_monster5);
}
*/
