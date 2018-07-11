# WACOMalt's VRCTools
A few scripts to simplify cleaning up some of the more annoying junk VRchat leaves around.

ALL SCRIPTS MUST BE RUN AS ADMIN BY RIGHT CLICKING THE FILE AND CHOOSING "RUN AS ADMINISTRATOR"

MoveCacheLocation.bat - This lets you move the large cache directories from your C drive to somewhere else using a symlink. Currently hardcoded to move it to D:/Games/VRChat but this will be controllable in a coming update.

EmptyVideoSyncCache.bat - VRChat for some reasons thinks it's necessary to save every video that's ever been played by their videosync panels. That's dumb. And like the previous issue it gets saved to your C drive. This script will simply empty out the cache folder for this.
