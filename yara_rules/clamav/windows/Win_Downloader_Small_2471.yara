rule Win_Downloader_Small_2471
{
strings:
	$a0 = { 556d35764302274ec9fd9bdc1165326a1d272a47467123703e43211aa7edb8dd024f29787a6e2a633c3668320a432561767268477e6d1df97d6b741c741f362e0d7e205ca766eb20552209636663216cdab4a0b751a3 }

condition:
	$a0
}

        