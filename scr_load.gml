/*
    global.checkpoint = id;
    global.checkpointx = x;
    global.checkpointy = y;
    global.checkpointR = room;
    global.remembertrigger1 = global.trigger1;
    global.remembertrigger2 = global.trigger2;
    global.remembertrigger3 = global.trigger3;
    global.rememberlevelup = global.levelup;
    */
    
    /*
SaveR SavedRoom
SaveX SavedX
SaveY SavedY
Save1 Saved1
Save2 Saved2
Save3 Saved3
SaveL SavedL
*/
    
if file_exists("SaveH.sav") //room
{
    var LoadFile = file_text_open_read("SaveH.sav");
    var LoadedData = file_text_read_real(LoadFile);
    file_text_close(LoadFile);
    global.comparedhours = LoadedData;
}
else
{
//do nothing
}

if file_exists("SaveM.sav") //x
{
    var LoadFile = file_text_open_read("SaveM.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    global.comparedminutes = LoadedData;
}
else
{
//do nothing
}

if file_exists("SaveS.sav") //Y
{
    var LoadFile = file_text_open_read("SaveS.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    global.comparedseconds = LoadedData;
}
else
{
//do nothing
}

if file_exists("SaveMS.sav") //1
{
    var LoadFile = file_text_open_read("SaveMS.sav");
    var LoadedData = file_text_read_real(LoadFile);
    
    file_text_close(LoadFile);
    global.comparedmilliseconds = LoadedData;
}
else
{
//do nothing
}
