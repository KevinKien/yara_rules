rule Win_Trojan_SdBot_2619
{
strings:
	$a0 = { b06a16da113b014cb711e3edc63bb770ff6fbf551994b97b78d8b123fe5ec8cd881517287c66887b600d704f21112c671f1b6409b19af13c8bd095645ef1045624bdbca0ebaf7815ec0d26d8a3d1caa6b076ea061d84fff3d429a09546633a1498e94b086181990b44bc8ca6542148d58fceae8b29627e62203db04cb52bcd4d025da742a1baf4987590b627 }

condition:
	$a0
}

        