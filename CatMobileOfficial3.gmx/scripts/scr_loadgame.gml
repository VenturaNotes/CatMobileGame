//loads the game

if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    obj_level1.image_index = ini_read_real("Save1","levels",0);
    ini_close();
}
else
{
    obj_level1.image_index = 0;
}
