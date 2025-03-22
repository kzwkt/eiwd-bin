# st-bin

from 
https://github.com/kzwkt/instantWM
https://github.com/instantOS/instantWM

configs
https://github.com/instantOS/dotfiles/tree/main

# Keybindings
dkeys[] : works on empty root tag(workspace) i.e desktop

| Key       | Action          |
|-----------|-----------------|
| `r`       | termfilemanager |
| `e`       | editor          |
| `n`       | filemanager     |
| `Space`   | appmenu         |
| `f`       | browser         |
| `a`       | .instantassist  |
| `F1`      | .instanthotkeys |
| `s`       | terminal        |
| `+`       | ~volup          |
| `-`       | ~voldown        |
| `Tab`     | ~caretswitch    |
| `c`       | code            |
| `y`       |instantmenu_smartrun|
| `v`       | .quickmenu      |
| {h, XK_Left}, {l, XK_Right}      | view left, right      |
| {k, XK_Up}, {j, XK_Down}      | shift view +1, -1      |
| XK_1 - XK_9 | view tag 1 -9 |


Key keys[] = global
| **Keybinding**               | **Command**                            |
|------------------------------|----------------------------------------|
| `Win+b`                       | `togglebar {0}`                        |
| `Win+d`                       | `distributeclients {0}`                |
| `Win+f`                       | `searchcmd`                            |
| `Win+h`                       | `setmfact {.f = -0.05}`               |
| `Win+i`                       | `incnmaster {.i = +1}`                |
| `Win+j`                       | `focusstack {.i = +1}`                |
| `Win+k`                       | `focusstack {.i = -1}`                |
| `Win+l`                       | `setmfact {.f = +0.05}`               |
| `Win+n`                       | `nautiluscmd`                          |
| `Win+r`                       | `rangercmd`                            |
| `Win+Return`                  | `termcmd`                              |
| `Win+s`                       | `togglealttag {.ui = 2}`              |
| `Win+Tab`                     | `lastview {0}`                        |
| `Win+w`                       | `setoverlay {0}`                      |
| `Win+x`                       | `instantswitchcmd`                    |
| `Win+y`                       | `notifycmd`                           |
| `Alt+Tab`                     | `iswitchcmd`                          |
| `Alt+space`                   | `keylayoutswitchcmd`                  |
| `Control+d`                   | `instantshutdowncmd`                  |
| `Control+h`                   | `hidewin {0}`                         |
| `Control+j`                   | `pushdown {0}`                        |
| `Control+k`                   | `pushup {0}`                          |
| `Control+l`                   | `slockcmd`                            |
| `Control+q`                   | `instantshutdowncmd`                  |
| `Control+space`               | `instantmenucmd`                      |
| `Control+w`                   | `createoverlay {0}`                   |
| `Control+x`                   | `instantassistcmd`                    |
| `Shift+Down`                  | `downpress {0}`                       |
| `Shift+Up`                    | `uppress {0}`                         |
| `Shift+a`                     | `instantrepeatcmd`                    |
| `Shift+b`                     | `togglefakefullscreen {0}`            |
| `Shift+d`                     | `drawwindow {0}`                      |
| `Shift+f`                     | `togglefakefullscreen {0}`            |
| `Shift+i`                     | `instantsharecmd`                     |
| `Shift+k`                     | `instantassistcmd`                    |
| `Shift+l`                     | `instantshutdowncmd`                  |
| `Shift+m`                     | `togglefakefullscreen {0}`            |
| `Shift+s`                     | `createscratchpad {0}`                |
| `Shift+space`                 | `quickmenucmd`                        |
| `Shift+x`                     | `clipmenucmd`                         |
| `Shift+z`                     | `togglefakefullscreen {0}`            |
| `Win+Shift+Return`            | `zoom {0}`                            |
| `Win+Shift+F1`                | `xbacklightcmd`                       |
| `Win+Shift+F2`                | `mpcplaycmd`                          |
| `Win+Shift+F3`                | `mpcstopcmd`                          |
| `Win+Shift+F4`                | `volumeupcmd`                         |
| `Win+Shift+F5`                | `volumedowncmd`                       |
| `Win+Shift+F6`                | `mutevolume`                          |
| `Win+Shift+F7`                | `instantshutdowncmd`                  |
| `Win+Shift+F8`                | `instantmenucmd`                      |
| `Win+Shift+F9`                | `testvstcmd`                          |
| `Win+Shift+F10`               | `teststartupcmd`                      |
| `Win+Shift+F11`               | `restartcmd`                          |
| `Win+Shift+F12`               | `restart`                             |
| `Alt+Shift+d`                 | `toggledoubledraw {0}`                |
| `Control+Alt+d`               | `createoverlay {0}`                   |
| `Control+Alt+l`               | `setoverlay {0}`                      |
| `Win+Control+j`               | `pushdown {0}`                        |
| `Win+Control+k`               | `pushup {0}`                          |
| `Win+Control+w`               | `createoverlay {0}`                   |
| `Win+Control+Alt+w`           | `centerwindow {0}`                    |
| `Win+Control+Shift+Tab`       | `focuslastclient {0}`                 |
| `Win+Control+Shift+Tab`       | `alttabfree {0}`                      |




