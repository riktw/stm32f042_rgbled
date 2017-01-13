An RGB LED driver, for use combined with: https://github.com/riktw/imguitests
To use: download the STM HAL libraries, currently at: http://www.st.com/en/embedded-software/stm32cubef0.html
Unzip and in the makefile change edit CUBE_DIR = ../STM32Cube_FW_F0_V1.7.0/ to where you places the HAL folder and if needed change the filename to match a newer version then 1.7.
Make
Upload using stlink or such
