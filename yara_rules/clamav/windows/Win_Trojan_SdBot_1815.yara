rule Win_Trojan_SdBot_1815
{
strings:
	$a0 = { 69f1d37b41f88278789ee5c7d5be8ff4c46fb5bf6c75cc35c2f7cc38a783ffdb6dc498f81760c5b0636443349f00e6e3b306256770d55aaeb3d42c01c3e79f9849949ad581d6fc4a1541671cb27aa3e35f63856f7eb322748d40d354a4abf6e2724afd9de18a2caa49b6ae2871b3eda55f88544fb9e56ad85d558da9adbf0d2f9a45c9023ffd0e21be92e178 }

condition:
	$a0
}

        