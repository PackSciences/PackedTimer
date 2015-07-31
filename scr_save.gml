/*if (place_meeting(x,y,obj_player) || place_meeting(x,y,obj_second_player))
{
    global.checkpoint = id;
    global.checkpointx = x;
    global.checkpointy = y;
    global.checkpointR = room;
    global.remembertrigger1 = global.trigger1;
    global.remembertrigger2 = global.trigger2;
    global.remembertrigger3 = global.trigger3;
    global.rememberlevelup = global.levelup;
    scr_save();

ini_open(argument0);
ini_write_real("Player Values","id",global.checkpoint);
ini_write_real("Player Values","x",global.checkpointx);
ini_write_real("Player Values","y",global.checkpointy);
ini_write_string("Room Values","room",global.checkpointR);
ini_write_real("Checkpoint Values","Checkpoint1",global.remembertrigger1);
ini_write_real("Checkpoint Values","Checkpoint2",global.remembertrigger2);
ini_write_real("Checkpoint Values","Checkpoint3",global.remembertrigger3);
ini_write_real("Player Values","Level Up",global.rememberlevelup);
ini_close()*/
if (file_exists("SaveH.sav")) file_delete("SaveH.sav");
var SaveFile = file_text_open_write("SaveH.sav");
var SavedHours = global.hours;
file_text_write_real(SaveFile,SavedHours);
file_text_close(SaveFile);

if (file_exists("SaveM.sav")) file_delete("SaveM.sav");
var SaveFile = file_text_open_write("SaveM.sav");
var SavedM = global.minutes;
file_text_write_real(SaveFile,SavedM);
file_text_close(SaveFile);

if (file_exists("SaveS.sav")) file_delete("SaveS.sav");
var SaveFile = file_text_open_write("SaveS.sav");
var SavedS = global.seconds;
file_text_write_real(SaveFile,SavedS);
file_text_close(SaveFile);

if (file_exists("SaveMS.sav")) file_delete("SaveMS.sav");
var SaveFile = file_text_open_write("SaveMS.sav");
var Saved1 = global.milliseconds;
file_text_write_real(SaveFile,Saved1);
file_text_close(SaveFile);


/*
SaveR SavedRoom
SaveX SavedX
SaveY SavedY
Save1 Saved1
Save2 Saved2
Save3 Saved3
SaveL SavedL
*/
scr_load();
