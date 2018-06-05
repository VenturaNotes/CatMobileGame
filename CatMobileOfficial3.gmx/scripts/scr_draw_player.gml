if(right)
{
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha); 
    faceRight = true;
    faceLeft = false;
} else if (left)
{
    draw_sprite_ext(sprite_index, image_index, x, y, -image_xscale, image_yscale, angle, image_blend, image_alpha); 
    faceRight = false;
    faceLeft = true;
}
else
{
    if(faceRight)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha);    
    }
    else if (faceLeft)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, -image_xscale, image_yscale, angle, image_blend, image_alpha); 
    }
    else
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha);    
    }
}
