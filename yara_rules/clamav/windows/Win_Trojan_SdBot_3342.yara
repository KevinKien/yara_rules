rule Win_Trojan_SdBot_3342
{
strings:
	$a0 = { 2e4bdbeed04181d8d3d64db47107f896019428370b47fcb7da38386fa131a039fe9c731313f83d175b80481157487401d138f551ae030abdf871bf652a61f7dc187c476397687affa2a1bf4469f60c502a21603ca60af24e5e41ee8b2d9566e940a884f5960d46a25548175de934ece00271415d7145eed6a0355a224514463aa53c84c9702a016a1f151039e0e5346b677f0193797a }

condition:
	$a0
}

        