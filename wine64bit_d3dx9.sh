#!/bin/sh
# pre-configuration for 64-bit!
sudo apt install wine:i386 wine64 wine-binfmt winetricks 
# main part:
# install most DirectX9 and few DirectX10/11 runtimes (latter to minimize WINE's warning & error messages)
WINEARCH=win64 && WINEPREFIX=/home/$USER/.wine64/ && WINESERVER=/usr/bin/wineserver && winetricks --force dx8vb d3dx9 d3dx9_25 d3dx9_26 d3dx9_27 d3dx9_28 d3dx9_29 d3dx9_30 d3dx9_31 d3dx9_32 d3dx9_33 d3dx9_34 d3dx9_35 d3dx9_36 d3dx9_37 d3dx9_38 d3dx9_39 d3dx9_40 d3dx9_41 d3dx9_42 d3dx9_43 d3dx10 d3dx10_43 d3dx11_42 d3dx11_43
# comment out if you want to use Vulkan-based graphics
winetricks renderer=gl
winetricks videomemorysize=2048
