#pragma once

// Keys
#define ___ &trans
#define XXX &none

// Layers
// Must match order in which they are defined
#define COL 0
#define FUNC 1
#define NAV 2
#define NUM 3
#define SWITCH 4
#define ALT_SWITCH 5
#define BETTER_NAV 6
#define MOUSE 7

// Modifier keys
#define GL LGUI
#define CL LCTRL
#define AL LALT
#define SL LSHFT
#define GR RGUI
#define CR RCTRL
#define AR RALT
#define SR RSHFT

#define CANCEL &kp K_CANCEL // cancel caps-word, num-word and smart-mouse

// OS
#define WINDOWS 0
#define LINUX 1
#define MAC_OS 2

// Apps
// define TMUX LC(LA(J)) // Tmux -> Ctrl + Alt + J
#define TMUX LC(B) // Tmux -> Ctrl + B
