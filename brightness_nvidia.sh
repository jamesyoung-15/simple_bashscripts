#!/bin/bash

read -p 'Input brightness (0-255): ' brightness

echo $brightness | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
