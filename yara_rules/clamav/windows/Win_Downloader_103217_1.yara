rule Win_Downloader_103217_1
{
strings:
	$a0 = { afdb79acf68bc37b0e0d7655df05a9c58924e2929f4547129192f964413ee1a57a567575f9d761af2aa06e034b3f2085c2ed573f21eb71ac6a6a7d5bb7fd770f7564502ffe5ff2a7800f7334d7cb9f733332f88c976b3f67db1a2b5f45b4201b12a0592b7103d0892704305cd988ea7e230ef425b1e3b9e958b0f5186870b0666a955ae55f2d040c5c941a4e0c14649c12543e65c2cc010410a6bb360eb3de6320fb13af7fdd47446bfacfa30d749416 }

condition:
	$a0
}

        