///init_globals_music()
/*
**  Usage:
**      init_globals_music()
**
**  Purpose:
**      Initializes all of the music variables used throughout the game.
**
**  Notes:
**      See 'obj_persistent_musicplayer' for details about the music.
*/

//Group - 0 - Titlescreen, 1 - Menu, 2 - Level Music

//Tutorial
global._theme_tutorial = music_add("Tutorial");
music_setup(global._theme_tutorial, "Tutorial", 2);

