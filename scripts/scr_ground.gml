//spawns ground second ground type spr_gr2

alarm[0] = 74;
h = choose(397);
with(obj_gr)
{
    sprite_index = spr_gr2;
}
instance_create(room_width,h,obj_gr);

