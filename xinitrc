# vi:syntax=sh

# logitech wireless mouse
xinput --set-prop 20 'libinput Accel Speed' 0.8

# macbook trackpad (id/code/value)
# acceleration
xinput --set-prop 11 282 1
# deceleration
xinput --set-prop 11 283 2
# tap to click
xinput --set-prop 11 "Synaptics Tap Action" 0 0 0 0 1 0
# palm detection
xinput --set-prop 11 "Synaptics Palm Detection" 1

export MONITOR=eDP-1
