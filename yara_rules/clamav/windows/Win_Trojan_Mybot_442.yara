rule Win_Trojan_Mybot_442
{
strings:
	$a0 = { 9a346364dd1d0f7b9c1eb4aa4bd3b063fc1db038d5976758b3edb63881f4d78fbcabac89a8c44c6389f17144711bc7f6829ab06b73fc2989aab8a96ab54aee0f9ef2e666b646760da501a36cb4171483f0fb3d322e90a06e780832ae68afd120c82ab03a5e1a15b50ae0c38a5fe9d5f3c40483f7d90e408f09708e701777398bd7fc7f9ed2efdfcfb92850785d12355198c73ca2c8c1 }

condition:
	$a0
}

        