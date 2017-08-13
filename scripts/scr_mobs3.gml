//Spawns Monsters for endless 3
{
    alarm[1] = 20;
    limit = 5;

    spot3 = choose(70,140)
    spot4 = choose(room_width/2,room_width/3);

    if(instance_number(obj_monster3) < limit) //Green diveron
    {
       instance_create(room_width,spot3,obj_monster3);
    }
    
    if(instance_number(obj_monster4) < limit) //Ice Monster Shardagas
    {
       instance_create(spot4,-86,obj_monster4);
    }
}
