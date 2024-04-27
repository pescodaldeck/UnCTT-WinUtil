 # Unofficial ChrisTitusTech's Windows Utility Executable
 Because "support" shall not be confused with "paywalling a scam"
 ```
DISCLAIMER>

I do not own any of the code in this repository, all rights go to Chris from [CTT](https://christitus.com).
This project, nor Chris', is in any way related to Microsoft. If anything goes wrong, I am in no way responsible for any harm to your hard/software.
Using CTT Windows Utility may void your warranty. Proceed with caution
 ```

 ## What's the point of this?
 First of all, this is **NOT** a new project by any means, nor is it mine.
 A few weeks ago I stumbled upon Chris Titus' Windows Utility tool, and I was left quite surprised (both by Chris' tool and by how much Microsoft improved their terminal usability).
 One thing I noticed, though, is how Chris also sells an executable version on his website, saying that:

 > Your purchase helps fund development and fix any issues or bugs the project encounters!

 Now, I know building and maintaining a project of this scale is indeed hard, let alone doing so while also keeping afloat businesses, media channels and much, much more,
 yet I think that, as proven by my unofficial build, his price of €9.95 might be a teeeny tiny too much (that is, when intended as a paywall. Had it been a simple donation put after a free
 download, it wouldn't have felt so scammy).

 ## Installation
 One can choose between two methods:
 + The lazy method
 + The 'I use Win11 btw' method
 
 ### Lazy method
 Download the prebuilt executable from the repo's [Release](https://guthib.com) page

 ### 'I use Win11 btw'
 + Clone the repo with `git clone https://github.com/pescodaldeck/UnCTT-WinUtil.git`
 + Open PowerShell
 + install [PS2EXE](https://guthib.com)
 + Build the executable using the following command: `ps2exe -inputFile /path/to/winutil.ps1 -outputFile /desired/path/to/winutil.exe`
 + OPTIONAL: If you want, I've included a fitting image so that the .exe will look fine 'n dandy B), just add to the aforementioned command the `-iconFile /path/to/src/ctt.ico` parameter

 ## Usage
 Just like the original script on Chris' website, you will need to run the executable as Administrator. After all, it's just running a carbon copy of CTT's script (as of 4/27/2024)
