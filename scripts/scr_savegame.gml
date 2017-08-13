//saves the game

if(file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
var level1 = obj_level1.image_index;
ini_write_real("Save1","levels",level1);
ini_close();
