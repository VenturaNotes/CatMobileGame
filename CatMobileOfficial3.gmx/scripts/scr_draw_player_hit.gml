if(right)
{
    image_xscale = 0.3;
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25); 
    faceRight = true;
    faceLeft = false;
} else if (left)
{
    image_xscale = -0.3;
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25); 
    faceRight = false;
    faceLeft = true;
}
else
{
    if(faceRight)
    {
        image_xscale = 0.3;
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25);    
    }
    else if (faceLeft)
    {
        image_xscale = -0.3;
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25); 
    }
    else
    {
        image_xscale = 0.3;
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25);    
    }
}
