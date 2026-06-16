Right now, there's no way for the icon of a plugin to update when the theme changes in Godot.

Demo of the bug: https://github.com/dginovker/Godot-Editor-Theme-Tab-Bug/blob/master/bug-example.mp4

## Steps to reproduce

1. Open this project in the Godot editor. Note the current theme (light or dark).
2. Look at the **ThemeIconBug** tab at the top (next to 2D/3D/Script). Its "Z" icon is legible.
3. **Editor Settings → Interface → Theme**, switch **Preset** to the opposite
   (Default/dark ↔ Light), then close Editor Settings.
4. **Bug:** the **ThemeIconBug** icon does NOT recolor — on a dark theme it stays dark
   (near-invisible), on a light theme it stays light. The built-in 2D/3D/Script icons recolored.
5. Restart the editor → the ThemeIconBug icon is now correct, confirming recolor happens only
   at import time.

