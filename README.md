 # Unofficial ChrisTitusTech's Windows Utility Executable
 "Unofficial build of Chris Titus Tech's Windows Utility's executable. Now with a deepfried icon!"

 ```
DISCLAIMER:

I don't own any of the code in this repo, all rights go to Chris from [CTT](https://christitus.com).
This project, nor Chris', is in any way related to Microsoft. If anything goes wrong, I am in no way responsible for any harm to your hardware and/or software.
Using CTT Windows Utility may lead to violations of Windows' Terms of Use. Proceed with caution.
 ```

 ## What's the point of this?
 First of all, this is **NOT** a new project by any means, nor is it mine.
 As many Windows users these days, I stumbled upon Chris Titus' Windows Utility tool and I was left quite surprised (both by Chris' tool and by how much Microsoft improved their terminal usability).
 One thing I noticed, though, is how Chris also sells an executable version on his website, saying that:

 > "Your purchase helps fund development and fix any issues or bugs the project encounters!"

 Now, I know building and maintaining a project of this scale is indeed hard, let alone doing so while also keeping afloat businesses, media channels and much, much more,
 yet this way of distributing the exectutable, unlike other alternatives like putting a donation box after a free download, felt kinda like a "cheap" move (at least to me, that is).

 This in NO WAY wants to be a direct hit on Chris Titus' integrity nor to his morality. I am only expressing my thoughts here, and I would rather not share
 any kind of hate towards the people involved in the development of WinUtil.

 ## What does it do?
 To me, it's been a way to learn how GitHub works.
 To you, the end-user, it only saves you from either copy and pasting from Chris' website.
 There are NO added features to this script. As a matter of fact, the only thing it does is invoking WinUtil from PowerShell,
 plus checking if you're running the .ps1/.exe as an Administrator or not.

 ## Installation
 One can choose between two paths:
 + The lazy way
 + The 'I use Windows btw' way
 
 ### The lazy way
 Download the prebuilt executable from the repo's [Release](https://github.com/pescodaldeck/UnCTT-WinUtil/releases) page

 ### 'I use Windows btw'
 + Clone the repo with `git clone https://github.com/pescodaldeck/UnCTT-WinUtil.git`
 + Open PowerShell
 + install [PS2EXE](https://www.powershellgallery.com/packages/ps2exe/1.0.4)
 + Build the executable using the following command: `ps2exe -inputFile /path/to/winutil.ps1 -outputFile /desired/path/to/winutil.exe`
 + OPTIONAL: If you want, I've included a fitting image so that the .exe will look fine 'n dandy B), just add to the aforementioned command the `-iconFile /path/to/src/ctt.ico` parameter

 ## Usage
 Just like the original script on Chris' website, you will need to run the executable as Administrator.
 I have already made that pretty clear.

 ## RELEASE WARNING
 I am still learning how GitHub handles a repo's "Releases" page. As of now, version 1.0 of UnCTT WinUtil is effectively "lost media". I am working on bettering my archival skills.
 Don't worry, you're not missing out on anything, it only seemed fair of me to tell y'all :)
 
