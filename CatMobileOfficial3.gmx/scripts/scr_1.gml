//Spawns Monsters for endless 1
randomize();

if(instance_exists(obj_player))
{
    if(obj_player.slay < 5)
    {
        alarm[1] = 100;
    }
    else if(obj_player.slay < 10)
    {
        alarm[1] = 80;
    }
    else if(obj_player.slay < 15)
    {
        alarm[1] = 60;
    }
    else if(obj_player.slay < 20)
    {
        alarm[1] = 40;
    }
    else if(obj_player.slay < 25)
    {
        alarm[1] = 30;
    }
    else
    {
        alarm[1] = 20;
    }
}
else
{
    alarm[1] = 120;
}

monster = choose(1,2,3,4,5)
if(instance_exists(obj_player_2))
{
  while(obj_player_2.old == monster)
    {
        randomize();
        monster = choose(1,2,3,4,5) 
    }
    obj_player_2.old = monster;
}

if(monster == 1)
{
    instance_create(room_width,300,obj_monster2)
}

if (monster == 2)
{
    instance_create(room_width,70,obj_monster3)
}

if (monster == 3)
{
    instance_create(room_width/2,-86,obj_monster4)
}

if(monster == 4)
{
    instance_create(room_width,200,obj_monster5)
}

if(monster == 5)
{
    instance_create(room_width,200,obj_monster5)
}

/*
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
*/

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
