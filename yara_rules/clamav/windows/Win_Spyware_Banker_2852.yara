rule Win_Spyware_Banker_2852
{
strings:
	$a0 = { 101b3e032087ae958cc04feb3702a36abe20d5b7714d86d8f4a94a3fdc3509e0aa6f5947f9f1fde475b7edb5430c68c6cd3e9e2f3dabffeb356584c1610ce7bd77bb46cb60ad3d5fd2bc4d58629b115faf48c5f621188c3d303a12383d15361fbfe9871581b2eec5247598190cf9683880c0a63a8913d82524279560c160c6fc9b503dd6c0950ac1c05638d9218642ef3a2b4c728e27 }

condition:
	$a0
}

        