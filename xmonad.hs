import XMonad

--------------------------------------------------------------------------------
-- General settings
--------------------------------------------------------------------------------

{-
modMask sets which key is used as the modifier key
Possible values are
mod1Mask (LAlt)
mod2Mask (RAlt)
mod4Mask (Super / Windows)

Default: mod1Mask
-}

modMask' :: KeyMask
modMask' = mod4Mask

{-
Main terminal emulator

Default: xterm
-}

terminal' :: String
terminal' = "alacritty"


--------------------------------------------------------------------------------
-- Main function
--------------------------------------------------------------------------------

main:: IO ()
main = xmonad def
  {
    terminal = terminal'
  , modMask = modMask'
  }
