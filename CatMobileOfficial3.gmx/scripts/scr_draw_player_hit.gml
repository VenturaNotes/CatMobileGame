if(right)
{
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25); 
    faceRight = true;
    faceLeft = false;
} else if (left)
{
    draw_sprite_ext(sprite_index, image_index, x, y, -image_xscale, image_yscale, angle, c_white, 0.25); 
    faceRight = false;
    faceLeft = true;
}
else
{
    if(faceRight)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25);    
    }
    else if (faceLeft)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, -image_xscale, image_yscale, angle, c_white, 0.25); 
    }
    else
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, c_white, 0.25);    
    }
}
