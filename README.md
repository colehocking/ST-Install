# Skyrim Together: Nucleus Co-op Installation

[Skyrim Together](https://skyrim-together.com/): Skyrim Mod allowing online play for 2-64 people.

[Nucleus Co-op](https://nucleus-coop.github.io/): Adds local co-op, including split-screen & multi-screen output to games for 2-4 people per PC.


### Requirments
- [The Elder Scrolls V: Skyrim, Special Edition](https://store.steampowered.com/app/489830/The_Elder_Scrolls_V_Skyrim_Special_Edition/) on PC

## Installation
- Install Skyrim: Special Edition via Steam Client.
- Create 2+ character save files in game.
    - Selecting "New Game" will crash a Nucleus instance, so boot SkyrimSE from Harbor first and create the save file(s).
    - Ideally run the characters through the laborius intro scene in-game; it can cause hiccups with online syncing.
- Locate the SkyrimSE.exe directory 
    - typically C:\SteamLibrary\steamapps\common\Skyrim Special Edition\ 
    - Can locate through Steam (Steam Client -> Skryim Game Page -> Gear Icon -> Properties -> Local Files -> Browse:)
    - Nucleus and Harbor installs require locating this path.
- Downgrade SkyrimSE from 1.6+ --> 1.5.97 so Skyrim Together will run (use [this exe file](https://www.nexusmods.com/skyrimspecialedition/mods/57618?tab=files))
- Install Skyrim Together Mod via Harbor Launcher; [Download the latest release of "HarborX.X.X.exe" here](https://github.com/SkyrimTogether/issues-launcher/releases) 
- Run the HarborX.X.X.exe to set up Skyrim Together ([Detailed Walkthrough for Harbor Install](https://docs.google.com/document/d/1zQKsZSSwDIe9zOuYRux0_BKXr6ojzXpYFsiYSk-ygxg/edit#)) 
    - Note: you won't need to manually run Harbor after install, Nucleus will do it upon launch
- Download [Nucleus Co-op](https://github.com/ZeroFox5866/nucleuscoop/releases) and extract it.
- Open Nucleus Co-op, click on Download Game Scripts, the script browser will open. Search for Skyrim Special Edition and download its script.
- To easily integrate PS4/PS5 Controllers with Nucleus Co-op, [Download DS4Windows](https://ds4-windows.com/download/ryochan7-ds4windows)

## To Start Playing
- Make sure Steam is running.
- Run DS4Windows (if you want to use PS4/PS5/Nintendo Switch controllers).
- Connect all controllers
- Run Nucleus 
    - configure Screen layout (multiple display outputs are supported)
    - assign controllers ("gamepads") to the display outputs 
    - select number of skyrim instances to run (same as # of players; 2-4 supported)
    - Hit "Play"
    - Wait for Nucleus to auto setup screen re-sizing (takes a minute or 2)
- If you get a missing libcrypto error, dl is here --> [libcrypto-1_1-x64.dll](https://cdn.discordapp.com/attachments/247838017002143746/775133629163634708/libcrypto-1_1-x64.dll) (also included in "Install" folder)
- Connect Instances Together
    - With a mouse & keyboard, select a Skyrim instance with Alt+Tab (Do this first, and use this exact key combo; EVEN though you are likely already focused on an instance window; it allows for keyboard input to be accepted through Nucleus)
    - Press Right CTRL and use the mouse to select "Connect" in the popup window
    - Type in the server host IP and select "Connect" (127.0.0.1 for local Co-op)
    - Right CTRL again to exit menu
    - Alt-Tab to the other instance(s) and do the same
- Voila!


## Sunday Network Beta (02/20/22)
- Join the [Discord](https://discord.gg/Q4vzWaAz)!

