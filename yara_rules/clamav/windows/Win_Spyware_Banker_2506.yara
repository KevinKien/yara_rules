rule Win_Spyware_Banker_2506
{
strings:
	$a0 = { 112c78184d22968468c37a45a8d864f3fe8c9b21f85f4693c2c73476313c064d317266a10a21e462ced52b30702d3dfd873b91db54cb7d33d37ca0fc9201ca1403e2b65030f767036c7daa3a2aa3e24d8abb4a24d91ddbc874fb32ecd7bd99a853654bb385529257762248ee264ac5463e66b352c3a27ef04da902ee4b44ce75c7e260c48a5649f09a2d17f6ea884ee7a2db978b }

condition:
	$a0
}

        