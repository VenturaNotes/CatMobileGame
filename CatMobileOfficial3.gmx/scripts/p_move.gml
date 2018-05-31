//controls
key_r = keyboard_check(ord("D"));
key_l = keyboard_check(ord("A"));
key_a = keyboard_check_pressed(ord("W"));
key_ar = keyboard_check_released(ord("W"));

//player movement
if key_r
{
    if hsp >= 0 {if hsp<hspm hsp+=acc} else hsp+=dcc;
}
if key_l
{
    if hsp <= 0 {if hsp > -hspm hsp -=acc} else hsp-=dcc;
}
if !key_r && !key_l
{
    if hsp > 0 hsp -=frc;
    if hsp<0 hsp+=frc;
    if hsp<= frc && hsp >=-frc hsp = 0;
}

//jumping
if(key_a && ground)
{
    ground = 0;
    vsp = acos*jmp;
    hsp = asin*jmp;
    angle = 0;
    acos = 1;
    asin = 0;
    action = 1;
}

//small jump
if(key_ar && vsp < sjmp && action = 1)
{
    vsp = sjmp;
}

//Landing
if ground && (action = 1)
{action = 0;}
