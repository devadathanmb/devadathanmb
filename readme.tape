# VHS documentation
#
# Output:
#   Output <path>.gif               Create a GIF output at the given <path>
#   Output <path>.mp4               Create an MP4 output at the given <path>
#   Output <path>.webm              Create a WebM output at the given <path>
#
# Require:
#   Require <string>                Ensure a program is on the $PATH to proceed
#
# Settings:
#   Set FontSize <number>           Set the font size of the terminal
#   Set FontFamily <string>         Set the font family of the terminal
#   Set Height <number>             Set the height of the terminal
#   Set Width <number>              Set the width of the terminal
#   Set LetterSpacing <float>       Set the font letter spacing (tracking)
#   Set LineHeight <float>          Set the font line height
#   Set LoopOffset <float>%         Set the starting frame offset for the GIF loop
#   Set Theme <json|string>         Set the theme of the terminal
#   Set Padding <number>            Set the padding of the terminal
#   Set Framerate <number>          Set the framerate of the recording
#   Set PlaybackSpeed <float>       Set the playback speed of the recording
#   Set MarginFill <file|#000000>   Set the file or color the margin will be filled with.
#   Set Margin <number>             Set the size of the margin. Has no effect if MarginFill isn't set.
#   Set BorderRadius <number>       Set terminal border radius, in pixels.
#   Set WindowBar <string>          Set window bar type. (one of: Rings, RingsRight, Colorful, ColorfulRight)
#   Set WindowBarSize <number>      Set window bar size, in pixels. Default is 40.
#
# Sleep:
#   Sleep <time>                    Sleep for a set amount of <time> in seconds
#
# Type:
#   Type[@<time>] "<characters>"    Type <characters> into the terminal with a
#                                   <time> delay between each character
#
# Keys:
#   Backspace[@<time>] [number]     Press the Backspace key
#   Down[@<time>] [number]          Press the Down key
#   Enter[@<time>] [number]         Press the Enter key
#   Space[@<time>] [number]         Press the Space key
#   Tab[@<time>] [number]           Press the Tab key
#   Left[@<time>] [number]          Press the Left Arrow key
#   Right[@<time>] [number]         Press the Right Arrow key
#   Up[@<time>] [number]            Press the Up Arrow key
#   Down[@<time>] [number]          Press the Down Arrow key
#   PageUp[@<time>] [number]        Press the Page Up key
#   PageDown[@<time>] [number]      Press the Page Down key
#   Ctrl+<key>                      Press the Control key + <key> (e.g. Ctrl+C)
#
# Display:
#   Hide                            Hide the subsequent commands from the output
#   Show                            Show the subsequent commands in the output

Output assets/readme.gif

Require echo

Set Shell "bash"
Set FontFamily "JetBrainsMono Nerd Font"
Set FontSize 40
Set Margin 5
Set MarginFill "#0A7ACA"
Set BorderRadius 10
Set Width 1600
Set Height 600

Hide
Type "Hello World! I'm Devadathan M B"
Enter
Show
Sleep 2000ms
Type "Let me talk about myself"
Enter
Sleep 2000ms
Type "I'm really passionate about free and libre software" Sleep 1200ms
Backspace 52
Type "I'm more interested in backend, cloud, linux stuff" Sleep 1200ms
Backspace 51
Type "I'm currently persuing my B.Tech degree @ RIT Kottayam" Sleep 1200ms
Backspace 55
Type "I use       btw" Sleep 1500ms
Backspace 25
Type "You can connect me via  or 󰙯 or 󰇮 or 󰘨 in the links given below" Sleep 1200ms
Backspace 76
Type "I like playing chess  too. Find my chess.com, lichess links below" Sleep 1200ms
Backspace 69
Type "This GIF readme was made using charmbracelet/vhs  " Sleep 1200ms
Backspace 54
Type "And... Dont forget you're awesome :)" Sleep 1200ms
Backspace 37
