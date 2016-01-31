# Introduction
 
I assembled, documented, and tested this on windows 7.
 
# Convert a Large Pile of Folder-Organized-Files of Mixed Type to ``.mp3`` using "recursion"
 
 1. Install ffmpeg and make sure that ffmpeg is included in your PATH (just ask google for a quick guide for your OS or ask your nephew if you are completely computer illiterate)
     You can test this by double clicking: ``is_ffmpeg_in_path.bat``
 2. modify ``run.bat`` to have the input folder and output folder you need, OR read run.bat and derive your own custom version using critical thinking skills.
 
 - Sudo/root modes should not be required (sorry, I'm at a beginner level in windows OS concepts).
 - I can't guarentee that ``to_mp3.bat``, your input files, or windows is open source software or virus free. I ran this script successfully using a Windows 7 VM Guest inside of a Windows 7 VM Host, but running Norton and McAfee set to maxium, both the guest and host as non-root accounts whose loggin were validated by a kerberos+OAuth domain server (windows server 2016 Technical Preview) in an offline local area LAN network disconnected from the internet and so far I do not have any viruses or uncommited changes. That being said, you run this at your own risk.
  
# TODO
 - add concurrency
 - watch directory for new files and changed sources and automatically convert them
 - implement multi-threading
 - implement cloud processing
 - Rewrite using Object Oriented programing
 - export as npm package
 - remove stupid UTF8/UTF16 special symbols
 - unit tests
 - allow parameter to set max bit rate (no upconverting)
   
# Sources

 - https://mostlybuggy.wordpress.com/2012/09/25/windows-batch-file-how-to-copy-and-convert-folders-recursively-with-ffmpeg/
