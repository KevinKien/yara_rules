rule Win_Trojan_Mybot_7466
{
strings:
	$a0 = { 65f87d40b198f12b03ba2e4d8e12386f08ed5355c7414d3eb37d6c07f1a0237d150fbf4e08ad5a3f3edd5f86deed69e3cef77404b35a2ba09e92b2a2d9ec1a7ccd5af96cd2a35021fd41555d42d9d4077d0ee791159b9e5013a77f8ebb7813266b96abca578028830af57b6fe93995d1a10fe00b7b254a2e7f987b31bc6d0956e012c7bfa87de47a4c07e18b88a3c9350cefb9ea42dd }

condition:
	$a0
}

        