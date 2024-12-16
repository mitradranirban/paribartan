#!/bin/bash
rm -rf sources/ttf
rm -rf fonts
rm -rf build

mkdir -p sources/ttf/R sources/ttf/S sources/ttf/F
cd sources/sfd
./generate.pe *.sfd
cd ../..

cp sources/sfd/Paribartan.ttf sources/ttf/R/
cp sources/sfd/Paribartan1.ttf sources/ttf/R/
cp sources/sfd/Paribartan2.ttf sources/ttf/R/
cp sources/sfd/Paribartan3.ttf sources/ttf/R/
cp sources/sfd/Paribartanf.ttf sources/ttf/F/
cp sources/sfd/Paribartan1.ttf sources/ttf/F/
cp sources/sfd/Paribartan2.ttf sources/ttf/F/
cp sources/sfd/Paribartan3f.ttf sources/ttf/F/
cp sources/sfd/Paribartans.ttf sources/ttf/S/
cp sources/sfd/Paribartan1s.ttf sources/ttf/S/
cp sources/sfd/Paribartan2.ttf sources/ttf/S/
cp sources/sfd/Paribartan3.ttf sources/ttf/S/
rm sources/sfd/*.ttf

source venv/bin/activate
fonts2svg -c 000000,2200f5,00a0e1 sources/ttf/R/Paribartan1.ttf sources/ttf/R/Paribartan2.ttf sources/ttf/R/Paribartan3.ttf 
addsvg sources/ttf/R/SVGs sources/ttf/R/Paribartan.ttf 
maximum_color --colr_version 0 sources/ttf/R/Paribartan.ttf
ttx -x SVG -o ParibartanColr0.ttx -v build/Paribartan.keep_glyph_names.added_glyf_colr_0.ttf
mv ParibartanColr0.ttx sources/ttx/

fonts2svg -c 000000,2200f5,00a0e1 sources/ttf/S/Paribartan1s.ttf sources/ttf/S/Paribartan2.ttf sources/ttf/S/Paribartan3.ttf 
addsvg sources/ttf/S/SVGs sources/ttf/S/Paribartans.ttf 
maximum_color --colr_version 0 sources/ttf/S/Paribartans.ttf
ttx -x SVG -o ParibartanSColr0.ttx -v build/Paribartans.keep_glyph_names.added_glyf_colr_0.ttf
mv ParibartanSColr0.ttx sources/ttx/

fonts2svg -c 000000,2200f5,00a0e1 sources/ttf/F/Paribartan1.ttf sources/ttf/F/Paribartan2.ttf sources/ttf/F/Paribartan3.ttf 
addsvg sources/ttf/F/SVGs sources/ttf/F/Paribartanf.ttf 
maximum_color --colr_version 0 sources/ttf/F/Paribartanf.ttf
ttx -x SVG -o ParibartanFColr0.ttx -v build/Paribartanf.keep_glyph_names.added_glyf_colr_0.ttf
mv ParibartanFColr0.ttx sources/ttx/
cd sources/ttx/
extractufo -z *.ttx 
mv *.ufoz ../ufo/	
cd ../ufo
unzip -q -o '*.ufoz'
rm -rf variable_ttf
fontmake Paribartan.designspace -o variable
ttx variable_ttf/Paribartan-VF.ttf 

echo "Modify Paribartan-VF.ttx to add CPAL and COLR table from ttx/ParibartanColr.ttx and regenerate Paribartan-VF.ttf"

