-- title:   Baby Simulator
-- author:  Mayank Mandava, mayankmandava@gmail.com
-- desc:    Baby simulator
-- site:    website link
-- license: MIT License (change this to your license of choice)
-- version: 0.1
-- script:  lua


music(0)
t = 0

function drawFps()
	local ts = tstamp()
	if ts ~= pts then
		fps = (t - (tst or 0))
		pts = ts
		tst = t
	end
	print(fps, 100, 0, 5)
end

function TIC()
	t = t + 1
	cls()
	drawFps()
end

-- <MAP>
-- 001:848484848484848484848484848484848484b48696869686968696869686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000084
-- 002:848484848484848484848484848484848484948797879787978797879787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085
-- 003:848090b28292a2b28292a2b28292a2b28284948696968696869686968686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 004:8481918090a0b08090a0b08090a0b0809084948797978797879787978787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080
-- 005:8482928191a1b18191a1b18191a1b1819184948696869686968696869686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000081
-- 006:848393b08090a0b08090a0b08090a0b08084a48797879787978797879787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000082
-- 007:848090b18191a1b18191a1b18191a1b18184a6b696869686968696869686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000083
-- 008:848191b28292a2b28292a2b28292a2b28284a7b797879787978797879787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080
-- 009:8482928090a0b08090a0b08090a0b0809084a8b896869686968696869686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000081
-- 010:8483938191a1b18191a1b18191a1b1819184a9b997879787978797879787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000082
-- 011:848090b08090a0b08090a0b08090a0b08084b48696869686968696869686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000083
-- 012:848191b18191a1b18191a1b18191a1b18184948797879787978797879787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 013:84829290a0b08090a0b08090a0b08090a084948696869686968696869686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 014:84839391a1b18191a1b18191a1b18191a184948797879787978797879787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 015:848484848484848484848484848484848484948696869686968696869686960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 016:848484848484848484848484848484848484a48797879787978797879787970000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 017:8292a2b28292a2b28292a2b28292a2b28292a2b28393a3b38393a38393a3b30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 018:8393a3b38393a3b38393a3b38393a3b38393a3b3000000008393a3b30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- </MAP>

-- <WAVES>
-- 000:00000000ffffffff00000000ffffffff
-- 001:0123456789abcdeffedcba9876543210
-- 002:0123456789abcdef0123456789abcdef
-- 003:000f00f00000f0f000f0000f000f0000
-- 004:2175898881d8784933c88868588845bb
-- 005:44444444444444488888888888888888
-- 009:43322111112222334567889aabccdeef
-- </WAVES>

-- <SFX>
-- 000:710071007100710071007100710071007100710071007100710071007100710071007100710071007100710071007100710071007100710071007100379000000000
-- 001:32002200120022003200420052006200720082009200a200b200c200d200e200f200f200f200f200f200f200f200f200f200f200f200f200f200f200304000000000
-- 002:320022001200220032004200320022001200220032004200320022001200220032004200420042004200420042004200420042004200420042004200305000000000
-- 003:2200120012003210c210f210f210f210f210f210e210f210f210f210f210f200f200f200f200f200f200f200f200f200f200f200f200f200f200f2003c5000000000
-- 004:c100c100c100c110c110c110c110c110c110c110c110c110c110c110c110c100c100c100c100c100c100c100c100c100c100c100c100c100c100c100344000000000
-- 016:7608a609b60bc60dd60fd601e602e604f606f607f607f600f600f600f600f600f600f600f600f600f600f600f600f600f600f600f600f600f600f60020b000000000
-- 017:02000200020002000200020002000200020002000200020002000200020002000200020002000200020002000200020002000200020002000200020030b000000000
-- 032:10003000500070109020b040d070e0a0e0e0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0304000000000
-- 033:310f610e910da10bb10ad109e109e100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100f100b00000000000
-- 034:42e042c042b042904280427042604250424032304230422042104100411041204130414041504170419141a041c041d0f1f0f1f0f1f0f1f0f1f0f1f0b00000000000
-- </SFX>

-- <PATTERNS>
-- 000:400008400008b00008b00008b00008b00008b00008b00008400008400008b00008b00008b00008b00008b00008b00008400008400008b00008b00008b00008b00008d00008d00008b00008b00008d00008d00008b00008900008900008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 001:600008600008900008900008900008900008900008900008600008600008900008900008900008900008900008000000f00008d00008b00008100000b00008d00008f0000810000040000a10000040000a10000040000a10000040000a100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 002:10000010000040000a10000040000a10000040000a10000040000a100000f00008100000f00008100000f00008100000f00008100000d00008100000f00008100000d00008100000f00008100000b00008b00008b00008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 003:b00008100000b00008100000b00008100000b00008100000b00008100000d00008100000d00008100000d00008100000d0000810000040000a40000a100000f00008d00008d00008100000f0000840000a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 004:000000000000b00016b00016b00016b00016b00016b00016b00016b00016d00016d00016d00016d00016d00016d00016400018000000000000f00016d00026d00016100000f00016400028400018000000000000000000000300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 009:b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00006400006b00014400014b00014400014b00014400014b00014400014b00014400014b00014400014b00014400014b00014400014000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 010:400016600016800016900016b00016400016000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 019:40004a40004a40004a40004a60004a60004a60004a60004ab0004ab0004ab0004ab0004a60004a60004a60004a60004a40004a40004a40004a40004a60004a60004a60004a60004ab0004ab0004ab0004ab0004a60004a60004a60004a60004a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- 029:400009400003400003400003400009400003400003400003400009400003400003400003400009400003400003400003400009400003400003400003400009400003400003400003400009400003400003400003400009400003400003400003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- </PATTERNS>

-- <TRACKS>
-- 000:1824972824973824974824970000000000000000000000000000000000000000000000000000000000000000000000006f0280
-- 001:100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
-- </TRACKS>

-- <PALETTE>
-- 000:1a1c2c5d275db13e53ef7d57ffcd75a7f07038b7642571790800003b5dc941a6f673eff7f4f4f494b0c2566c86333c57
-- </PALETTE>

