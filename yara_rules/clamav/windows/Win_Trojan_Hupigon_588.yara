rule Win_Trojan_Hupigon_588
{
strings:
	$a0 = { 3a5dc19fc4fd2d080b6afb0cb3846e5ed4201693d0ef781439798266a61d8061223cffa7ae570d9470b69b3db383949007d4ba6b84a8824b5dddea8b196282a96abb97a6549f827921b97b99176a6dade910a0134bf73d18d7adc3c2bceaf714292224f4af87dc3d7077cf41d38926a87213a2c058e68a1a26a7bf0e6b17723e }

condition:
	$a0
}

        