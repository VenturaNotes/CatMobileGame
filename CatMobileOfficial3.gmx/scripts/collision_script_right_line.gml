mask = argument0;
line = floor(mask*2.5);

if collision_line(x+(acos*mask) + (asin*mask),y-(asin*mask)+(acos*mask),x+(acos*mask)+(asin*line),y-(asin*mask)+(acos*line),obj_stable_ground,true,true) return true;
return false;
