#!/bin/sh
# most D3DX9 and two D3DX11 runtimes - not sure about the name of "wineserver64"!
WINEPREFIX=win64 && WINEPATH=/home/arthur/.wine64/ && WINESERVER=/usr/bin/wineserver64 && winetricks --force d3dx9_29 d3dx9_34 d3dx9_39 d3dx9_25 d3dx9_30 d3dx9_35 d3dx9_40 d3dx11_42 d3dx9_26 d3dx9_31 d3dx9_36 d3dx9_41 d3dx11_43 d3dx9_27 d3dx9_32 d3dx9_37 d3dx9_42 d3dx9 d3dx9_28 d3dx9_33 d3dx9_38 d3dx9_43
