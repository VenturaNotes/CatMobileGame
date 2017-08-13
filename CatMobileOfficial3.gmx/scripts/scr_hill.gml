//spawns ground original version

alarm[0] = -1;
h = choose(373);

with(obj_hill)
{
    sprite_index = spr_hill;
}
instance_create(room_width,-80,obj_hill);
instance_create(room_width,-80,obj_wall);

