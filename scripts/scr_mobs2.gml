//Spawns Monsters for endles level 2

{
if(obj_player.slay <= 50)
{
    limit = 5;
    alarm[1] = 60;
}
else
{
    alarm[1] = 30;
    limit = 10;
}

    spot2 = choose(230,300)
    spot3 = choose(70,140)
    spot4 = choose(room_width/2,room_width/3);

    if(instance_number(obj_monster2) < limit)
    {
     instance_create(room_width,spot2,obj_monster2);
    }
    
    if(instance_number(obj_monster3) < limit)
    {
       instance_create(room_width,spot3,obj_monster3);
    }
    
    if(instance_number(obj_monster4) < limit)
    {
       instance_create(spot4,-86,obj_monster4);
    }
    
}
