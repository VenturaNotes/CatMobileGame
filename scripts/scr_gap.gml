//Spawns ground for world 1-2

if(obj_game12.gap == 0)
{
    alarm[0] = 74;
    h = choose(397);
    with(obj_gr)
    {
        sprite_index = spr_gr;
    }
    instance_create(room_width,h,obj_gr);
}
else
{
    obj_game12.gap = 0;
    obj_game12.gap2 = 1;
    alarm[0] = 100;
    h = choose(397);
    with(obj_gr)
    {
        sprite_index = spr_gr;
    }
    instance_create(room_width,h,obj_gr);
    
}


