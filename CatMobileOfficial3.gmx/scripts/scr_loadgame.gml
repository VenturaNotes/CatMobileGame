if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    
    global.w1s1 = ini_read_real("Save1","w1s1",0);
    global.w1s2 = ini_read_real("Save1","w1s2",0);
    global.w1s3 = ini_read_real("Save1","w1s3",0);
    global.w1s4 = ini_read_real("Save1","w1s4",0);
    global.w1s5 = ini_read_real("Save1","w1s5",0);
    global.w1s6 = ini_read_real("Save1","w1s6",0);
    global.w1s7 = ini_read_real("Save1","w1s7",0);
    global.w1s8 = ini_read_real("Save1","w1s8",0);  
    
    global.w2s1 = ini_read_real("Save1","w2s1",0);
    global.w2s2 = ini_read_real("Save1","w2s2",0);
    global.w2s3 = ini_read_real("Save1","w2s3",0);
    global.w2s4 = ini_read_real("Save1","w2s4",0);
    global.w2s5 = ini_read_real("Save1","w2s5",0);
    global.w2s6 = ini_read_real("Save1","w2s6",0);
    global.w2s7 = ini_read_real("Save1","w2s7",0);
    global.w2s8 = ini_read_real("Save1","w2s8",0);
    
    global.w3s1 = ini_read_real("Save1","w3s1",0);
    global.w3s2 = ini_read_real("Save1","w3s2",0);
    global.w3s3 = ini_read_real("Save1","w3s3",0);
    global.w3s4 = ini_read_real("Save1","w3s4",0);
    global.w3s5 = ini_read_real("Save1","w3s5",0);
    global.w3s6 = ini_read_real("Save1","w3s6",0);
    global.w3s7 = ini_read_real("Save1","w3s7",0);
    global.w3s8 = ini_read_real("Save1","w3s8",0);
    
    ini_close(); 
}
