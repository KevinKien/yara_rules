rule Win_Spyware_Banker_1407
{
strings:
	$a0 = { 89bb2486faf20356eb839cf60c2e60eab62a4f1d4a3791694102ae14fad05d896fb17b5412eb62b8aae772cb156ba7368323d0d20a20bb4d5792f0860f9faf9cea7a07408244ef19e2e3a3ad31e677991ff52a8364faa65006f0b4b91ac9f8b847a130b63558b58abb675e46a03849b52914f31459001b240f2e30a306870bc6a7ae3b9773a72243931b0329c80e0cb6719977553676 }

condition:
	$a0
}

        