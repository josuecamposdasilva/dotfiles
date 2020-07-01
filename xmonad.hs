import XMonad
import XMonad.Hooks.DynamicLog

main = xmonad =<< xmobar def { terminal = "/usr/bin/gnome-terminal" }
