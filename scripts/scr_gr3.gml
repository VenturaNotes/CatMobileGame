//spawns ground original version

alarm[0] = 74;
h = choose(373);

with(obj_gr)
{
    sprite_index = spr_gr;
}
instance_create(room_width,h,obj_gr);

