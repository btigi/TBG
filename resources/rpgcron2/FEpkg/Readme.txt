Forest Elf Package
New Weapons, Armor and New innate abilities for Baldur's Gate

Created by CuChoinneach
  9902752h@student.gla.ac.uk

Feel free to E-mail me if you have questions, problems, comments or suggestions.

With the aid of:
 Everyone at TeamBG
  www.bgrealms.com/teamBG/index.html
 The AXE hex editor

Special Thanks to Banelord, Ken, Suryiel, Graf and anyone I left out...Not intentional.

----------
Included Files
drago1.itm	creature weapon (not useable with a normal character)
drain.itm	creature effect
FEamul.bam
FEamul.tbg	Forest Elf Amulet of Shielding/Fire Protection
FEArw.tbg	Forest Elf Arrows - "Hobgoblins' Nightmare"
FEblt.tbg	Forest Elf Belt of Endurance
FEbolt.tbg	Quiver of Ever-Giving w/ Bolts of Pain and Death
Ifrstbot.bam
FEboot.tbg	Forest Elf Boots of Silence
FEbow.bam
FEbow.tbg	Forest Elf Bow with non-detection
FEbrc.tbg	Forest Elf Bracers
FEchan.tbg	Forest Elf Chainmail +3 (made from the scales of a Forest Dragon...a special suprise awaits here!!!)
FEclck.bam
FEclk.tbg	Forest Elf Cloak of Shadows
FEfSw.tbg	Moonblade of Cormanthor Forest
FEfSWD.bam
FEhelm.tbg	Crown of the Oaks 
FEros.bam
FEros.tbg	Forest Elf Ring of Silence
FErow.bam
FErow.tbg	Forest Elf Ring of Wisdom
FeShld.tbg	Forest Elf Small Sheild +2
FESswd.tbg	Forest Elf Short Sword
FEstaf.tbg	Forest Elf Staff
FEswd.bam
FEXbow.tbg	Forest Elven Rangers light crossbow
forwyrm.bam
forwyrm.bcs
forwyrm.tbg	Forest Dragon Creature File
FWinat.tbg	Innate Ability - Shapeshift Forest Dragon
Ifrstbot.bam
Itstaf1.bam
Spin303.tbg	Innate Ability - Shapeshift Natural Form
Spwi204.tbg	Creature Effect
Readme.txt	This file!

----------
DIRECTIONS
1) BACKUP YOUR SAVED GAME!  Once the innate spells are gained they are VERY difficult to remove!

2) Import all .tbg files using the TeamBG Item Text Maker (See below) to your Override folder.

3)Copy all .bam files, .itm files and .bcs files to the Override folder. 

4) !!!VERY IMPORTANT!!! Once you import the following files you MUST rename the files changing the extension to .spl.  Right click on the file icon and select 'Rename', then type in the filename with the new extension.  Make sure you do not have the "Hide extensions for known file types" option checked in the Windows Folder Options.

FWinat.itm	--->	FWinat.spl
Spwi999.itm	--->	Spwi999.spl
Spin303.itm	--->	Spin303.spl

5) You must also rename the following file as follows: (This is VERY IMPORTANT - If you fail to do this the game will crash)

forwyrm.itm	--->	forwyrm.cre

6) Load a game and use the cheat console to create the Forest Elf items above.

----------
USING THE TEAMBG ITEM TEXT MAKER

1) At the top of the window click 'File' then 'Import Item and Text'. 
2) Select the .tbg file you want to import and click 'Open'.
3) When asked if you want to save the item click 'yes' and the file will be placed directly into your Overrides folder in .itm format.

---------
USING THE CHEAT CONSOLE

1)  Locate the Baldur.ini file in the main Baldur's Gate directory.
2)  Open it with Notepad, and under the "Game Options" section insert the line (case sensitive):

Cheats=1

3)  Save the file.
4)  Load a game, and while in the main game screen press Ctrl+Tab.  This will open a small input console at the bottom of the screen.  Pressing Ctrl+Tab again will close it.
5)  Type the following command (cAse sENsitIvE) and press enter:

CLUAConsole:CreateItem("XXXXXXXX")

where XXXXXXXX is the filename of the item you wish to create.  Example:

     CLUAConsole:CreateItem("FEchan")
     Creates the Forest Elf Chainmail +3 allowing an innate ability to
     Shapshift into a grand fire breathing, acid spitting Forest Dragon once per day.

The item will be created in the first available inventory slot in your party.


HAVE FUN!!!

CuChoinneach