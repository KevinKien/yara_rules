rule Win_Trojan_SdBot_1822
{
strings:
	$a0 = { 78cd075aa6157fe7d2b5085aa615da1f64596315369470d2e4e86ff7280e0d4079cc5bb2ed5b74457d584e496e5c70d278cd07537774da97d258f442a7157fd2ce584da22f583eed36d20760eb047af03bb2836c242005f873052be940ca808b5c2420f9720113c603e7c74301d2b5085aeb02a914b97c000000f873027e94bfa64c197c6681030364eb042efc498c66812b0274013b }

condition:
	$a0
}

        