# Steam Old Library Batch
PREFACE

I made this Batch file to automate the process of copying everything from the old Steam Package folder to the one used by the application. The files you need are available in the description of this video: https://www.youtube.com/watch?v=bjN6-e3nlPE

PREPARING FOR USE

Before you run it, you have to put all 30 files from the video's description into a single folder titled "oldpackage" in your Steam Root Folder. The folder hierarchy should be "C:\Program Files (x86)\Steam\oldpackage"
If your Steam Folder isn't located on the C:\ drive, open the .bat file in Notepad and change the drive letters in each command entry so that they direct to the drive with your Steam Folder.

HOW TO USE

Once you run the .bat file,  Steam will automatically load the old Package files, then throw you an error. This is normal. Just let it happen, then launch Steam like you normally would. It'll install the old package files as if they were just downloaded from the server, then launch with the Classic Library UI.
You'll have to run this .bat file EVERY TIME you want to launch Steam (like if you just turn on your system), since once it's running with the old library, it'll automatically download the new one in the background, and restarting Steam without running the .bat file again will install the new Dumpster Fire UI.

QUALITY OF LIFE TIPS

1. Due to how frequently you'll need to run the Batch File, I recommend making a shortcut to the Batch File in an easy to access place, like right next to Steam's Start Menu entry.
2. If you don't want to keep the .bat file in your Downloads folder or on your Desktop, you can also just throw it directly into your Steam folder. It'll work wherever it is. Just don't forget to keep your shortcuts to the Batch File up-to-date.
3. WHATEVER YOU DO! DO NOT CLICK "RESTART STEAM" WHEN THE UPDATE WINDOW SHOWS UP. You'll be back on Dumpster Fire UI again!

Sorry, Mac and Linux users. This only works on Windows systems.


CHANGELOG

1.0 - November 2, 2019: Initial release.

1.1 - November 6, 2019: Added a /taskkill command at the start of the Batch File. This allows you to run the Batch File and restore Steam to the Classic Library UI, even with Steam already running. Ideal for configurations that automatically launch Steam on user logon.

1.1.1 - November 6, 2019: Added a comment line in the Batch File reminding users to read the Readme before running the file.
