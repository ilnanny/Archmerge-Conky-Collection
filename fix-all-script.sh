#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -name "*.conkyrc" -type f -exec sed -i 's/top-left/top_left/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/top-right/top_right/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/top-middle/top_middle/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/bottom-left/bottom_left/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/bottom-middle/bottom_middle/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/bottom-right/bottom_right/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/middle-right/middle_right/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/middle-left/middle_left/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i 's/middle-middle/middle_middle/g' {} \;
