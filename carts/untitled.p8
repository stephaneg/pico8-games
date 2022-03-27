pico-8 cartridge // http://www.pico-8.com
version 35
__lua__
function _init()
	x=60
	y=60
end

function _update()
	if (btn(➡️)) x+=1
	if (btn(⬅️)) x=x-1
end

function _draw()
	cls()
	map(0,0,0,0)
	spr(1,x,y)
end
__gfx__
0000000000aaaa003333333333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000aaaaaa033b3333333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700a8aa8aaa333333b333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000a88a88aa333b333333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000aaaaaaaa3b33333333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700aa8aaaaa333b333333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000a88aaa0333333b333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000aaaa0033333333333333330000000000000aaa00000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000033333333333333330000000000aaaa0000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000333333333333333300000000aaa0000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000003333333333333333000000aaa000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000333333333333333300000a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000003333333333333333000aa0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000333333333333333300aa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000003333333333333333aa0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000003333333333333333a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202020202020202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0202020202020202000002000002020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0002020200020202000202000202020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
