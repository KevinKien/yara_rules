rule Win_Trojan_Kurbadur_2
{
strings:
	$a0 = { 80cd0cce6ed13d25fe928a075b2e84cbff6a32584823a562f78783391fd46b9bfb9c0cbb849c87ae1f13d536a5a44fb8529c5059e29c0f9323425f97e526d13a4de1dafcc3063ba8bc759c4be84ae666d861203d868fa297f4a529401e22d91db4e761d8f712778df9a55dcc5ef99ff60f05f28821fde9fefdd92b }

condition:
	$a0
}

        