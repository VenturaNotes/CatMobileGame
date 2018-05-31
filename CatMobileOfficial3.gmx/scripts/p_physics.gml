//limits
if hsp > hspl hsp = hspl;
if hsp < -hspl hsp = -hspl;
if vsp > vspl vsp = vspl;
if vsp<-vspl vsp = vspl; //FIXED?

//h movement
if hsp > 0
{
    for(i=0; i <hsp && !collision_script_right(16); i+=1)
    {
        x+=acos;
        y-=asin;
    }
}
if hsp < 0
{
    for(i = 0; i > hsp && !collision_script_left(16); i-=1)
    {
        x-=acos;
        y+=asin
    }
}

//v movement

if(vsp > 0)
{
    for(i=0; i <vsp && !collision_script_bottom(16);i+=1)
    {
        y+=1;
    }
}
if (vsp < 0)
{
    for(i = 0; i > vsp && !collision_script_top(16);i-=1)
    {
        y-=1;
    }
}

//Landing
if vsp >= 0 && !ground && collision_script_bottom(16) && (collision_script_left_line(16) || collision_script_right_line(16))
{
    angle = find_angle(angle,10,16);
    acos = cos(degtorad(angle));
    asin = sin(degtorad(angle));

    vsp = 0;
    ground = true;
}

//look to ground
if ground
{
        while collision_script_main(16)
        {x-=asin;y-=acos;}
        while (collision_script_ground(16) && !collision_script_main(16))
        {x+=asin; y+=acos;}
}

//wall collision
while(collision_script_right(16))
{
    x-=acos;
    y+=asin;
}
while (collision_script_left(16))
{
    x+=acos;
    y-=asin;
}

//leave ground
if !collision_script_right_line || !collision_script_right_line(16)  && ground
{
    ground = false;
}

//gravity
if !ground vsp+=grv;

if ground && collision_script_left_line(16) && collision_script_right_line(16)
{
    angle= find_angle(angle,16,24);
}
else
{
    angle = 0;
}

acos = cos(degtorad(angle));
asin = sin(degtorad(angle));

