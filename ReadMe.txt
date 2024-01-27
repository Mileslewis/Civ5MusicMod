-- Text File1
-- Author: miles
-- DateCreated: 1/25/2024 12:06:41 AM
--------------------------------------------------------------

Method for editing backgorund music is shown in this guide:
https://forums.civfanatics.com/threads/creating-your-own-soundtrack.495838/

This mod adds the leader music sounds which are already in the game as script ids which can be used for background music and then some new music in NewMusic Folder.

The music is split into 2 different sections and then the civs are updated to use the music in UpdateSoundTrackTags.sql.
Note that the script_ids must be in continuous ascending order starting from 1 for a soundtrackTag to be recognised as part of it

You can customize which music is played for which civs by modifying the files, but if you want to add more music you'll need to set the 'Import to VFS' property to 'true' for the music file.
In this case best option is to download the repository from github: https://github.com/Mileslewis/Civ5MusicMod and open it in modBuddy so you can do that from there.