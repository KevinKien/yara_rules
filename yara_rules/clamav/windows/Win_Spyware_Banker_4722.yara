rule Win_Spyware_Banker_4722
{
strings:
	$a0 = { e101105427676b7cd3c9dcfb24ecfa742b22d02cad6e37c0428326d5c918fc2126c4c5ab0153737112c53585a1a82cd7133ff75411470801e188dd2f12b278b823adba90afa66f92b6e9e8c54691daf5595b7f946227b2de632031ae32d42beeef8fae85da30d2cb396929dfd3ab204386e8785b940e24ad43087ddbbb3585eab9339ed8fe3b308edd }

condition:
	$a0
}

        