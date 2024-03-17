# ZMK Config

ZMK firmware configuration for Corne and Urchin keyboards, optimized for
English/French/Programming.

![My Corne 36 keys keyboard](images/corne36.jpg)

## Features

- QWERTY, [Colemak-DH](https://colemakmods.github.io/mod-dh/)
  and [Ergo-L](https://ergol.org) layouts
- French characters support with dead key and one accent layer per layout
- 5 columns with nice!nano v2 and nice!views
- Home row mods
- Mouse keys support
- Gaming Layer (shifted WASD position, free of homerow mods)
- Cursor/Scroll toggle with
  [Ploopy Nano Trackball](https://github.com/ploopyco/nano-trackball)
- Easy to read files, thanks to the
  [zmk-nodefree-config](https://github.com/urob/zmk-nodefree-config) helper

## Keymap

![Keymap drawing of all layers and combos](images/keymaps/corne_keymap.svg)

**Legend**

| Icon                    | Description                 |
|:-----------------------:|-----------------------------|
| ![Mouse Left Click](images/icons/click_left.svg)        | Mouse left click            |
| ![Mouse Middle Click](images/icons/click_middle.svg)      | Mouse middle click          |
| ![Mouse Right Click](images/icons/click_right.svg)       | Mouse right click           |
| ![Mouse Scroll Toggle](images/icons/scroll.svg)     | Toggle mouse scroll (trackball/scrollball) |
| ![Mouse Scroll](images/icons/scroll_right.svg)            | Directional mouse scroll    |
| ![Mouse Cursor Move](images/icons/cursor_right.svg)       | Move mouse pointer          |
| ![Space](images/icons/space.svg)                   | Space                       |
| ![Non-Breaking Space](images/icons/space_nb.svg)      | Non-Breaking Space          |
| ![Backspace](images/icons/backspace.svg)               | Backspace                   |
| ![Delete](images/icons/delete.svg)                  | Delete                      |
| ![Tab](images/icons/tab.svg)                     | Tab                         |
| ![Enter](images/icons/return.svg)                   | Return / Enter              |
| ![Printscreen](images/icons/printscreen.svg)             | Printscreen                 |
| ![Cut](images/icons/cut.svg)                     | Cut                         |
| ![Copy](images/icons/copy.svg)                    | Copy                        |
| ![Paste](images/icons/paste.svg)                   | Paste                       |
| ![Media Play/Pause](images/icons/play_pause.svg)        | Play / Pause                |
| ![Media Previous Track](images/icons/media_prev.svg)    | Previous track              |
| ![Media Next Track](images/icons/media_next.svg)        | Next track                  |
| ![Media Volume Up](images/icons/vol_up.svg)         | Volume up                   |
| ![Media Volume Down](images/icons/vol_down.svg)       | Volume down                 |
| ![Bluetooth Clear](images/icons/bt_clear.svg)         | Clear Bluetooth profile     |
| ![Bluetooth Previous](images/icons/bt_prev.svg)      | Previous Bluetooth profile  |
| ![Bluetooth Next](images/icons/bt_next.svg)          | Next Bluetooth profile      |
| ![Bluetooth Output Toggle](images/icons/out_tog.svg) | Toggle Bluetooth/USB output |

For more details, head to [corne.keymap](config/corne.keymap) and source files.

## Behaviors

The keymap uses a few behaviors in order to make everything work:

- [Combos](behaviors/combos.dtsi)
- [Hold-Tap (Home Row Mods)](behaviors/hold-tap.dtsi)
- [Macros](behaviors/macros.dtsi)
- [Mod-Morph](behaviors/mod-morph.dtsi)

## Layout
[Colemak-DH](https://colemakmods.github.io/mod-dh/) 

## References
- [Corne Keyboard](https://github.com/foostan/crkbd)

