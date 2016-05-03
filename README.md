#juliashud
julia's hud is a custom heads-up display for team fortress 2, with the intent to be as simple & unstylised as possible while still providing adequate information to the user.
the font noto sans is used for its unicode support as well as just plain looking nice.
also the menus look all metro because i think the zune hd was pretty cool

if you see anything missing or broken, please let me know!

shoutouts to all the lovely people at teamfortress.tv and huds.tf for inspiring me to make my own hud and for helping me along the way <3

####links:
[screenshots](http://imgur.com/a/T1GlQ)

[download](https://github.com/juliastumpf/juliashud/archive/master.zip)

[steam group](http://steamcommunity.com/groups/juliashud)

[tftv thread](http://www.teamfortress.tv/32850/julias-hud)

####installation:
just drag the folder of your choice(default, compact, or cozy) into your tf2's custom folder. it's that easy!

| OS      | custom folder location                                                            |
| ------- | --------------------------------------------------------------------------------- |
| windows | `Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf\custom\` 		  |
| linux   | `~/.local/share/Steam/SteamApps/common/Team Fortress 2/tf/custom/`      		  |
| osx 	  | `~/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom/` |

the following console commands aren't required, but make the hud nicer:
```
tf_hud_target_id_alpha 255
tf_hud_target_id_disable_floating_health 1
cl_use_tournament_specgui 1
```

####customization:
there are three versions of julia's hud: default, compact, and cozy. these differ only in how close some elements are to the crosshair -- see the screenshots section for how they each look in-game

transparent viewmodels, courtesy of [this thread](http://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud/), are supported in julia's hud. follow the directions in that thread to enable them!

[fog's crosshairs](http://www.teamfortress.tv/14702/release-fogs-crosshairs-v3) are in this hud, edit `/scripts/hudlayout.res/` to enable them(instructions in file)

if you wish to edit the hud's colors, `/resource/clientscheme.res` is the file to edit, it's pretty self-explanatory as all colors are defined in the beginning of the file and commented as to what they are.

this hud uses a custom console font, which may cause issues with ETF2L status screenshots. if you wish to use the default console font, drop `/optional files/sourcescheme.res` into your `/resource/` folder, replacing the original.

####todo:
- mvm hud
- captions support
- finish/revamp all menus
- competitive hud has some missing stuff
- same goes for tournament hud
- contracts aren't edited but as theres no campaign currently i can't really fix that
- pd, rd, pass time objectives
- custom crosshair support
- installer/updater for the lazy folk
- notifications look really bad
