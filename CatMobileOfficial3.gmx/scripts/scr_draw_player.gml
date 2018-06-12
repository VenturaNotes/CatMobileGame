if(right)
{
    image_xscale = 0.3;
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha); 
    faceRight = true;
    faceLeft = false;
} else if (left)
{
    image_xscale = -0.3
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha); 
    faceRight = false;
    faceLeft = true;
}
else
{
    if(faceRight)
    {
        image_xscale = 0.3;
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha);    
    }
    else if (faceLeft)
    {
        image_xscale = -0.3;
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha); 
    }
    else
    {
        image_xscale = 0.3;
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, angle, image_blend, image_alpha);    
    }
}
