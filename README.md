# applemusicokbutton
Script to automate clicking away annoying Apple Music messages.

### Use case
I'm using Apple Music on a headless Mac Mini with the Music remote as a part of my hifi setup. 
owever, when I play music on my iPhone, a dialog on the Mini pops up like 'more than one device is trying to play music' and I can't use the Mini until I've logged on to it and get rid of the dialog. Super annoying. 
So, this repo contains an Automator binary using Applescript, that gets rid of the dialog automatically.

### What does it do


Once you run the binary, or the script using AppleScript editor, this will happen: 
1. it checks if Music is running
2. if it is running, it puts it in the foreground (I guess you might be able to get away without this)
3. then it checks if Music has a nameless window open, and presses "OK" on it
4. it waits 15 seconds, and repeats

You might need to terminate it manually, usually a moving wheel icon will appear in the top right of your screen. Click this and you can terminate the app/script.

### Files
- The Applescript file can be found in src/
- The MusicOkButton.app.zip contains an Macos Automator binary. You can download and run this. It does require permissions to interact with Music.
- You can open the app with Automator if you like to.

### More info
See the [reddit post](https://www.reddit.com/r/AppleMusic/comments/1jajbj3/workaround_for_more_than_one_device_is_trying_to/) about this script for more info.

