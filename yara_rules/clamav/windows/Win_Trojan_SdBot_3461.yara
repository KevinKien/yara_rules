rule Win_Trojan_SdBot_3461
{
strings:
	$a0 = { dbdc4491bddfb4f87be3a0fe1f960a3f9dc84996040e72b6dfc19c46d5a3cdd2c39ee902a372b4fe46abe9250bee8f9c03c155abd84f4c686b82cd7441ea024e30a920cb4108afc7913f9f64357ad6c188963c3bdd2d42bab8567f9f4f854c6dd462e70f13086df1b905d0380630a4c5db737060cd64 }

condition:
	$a0
}

        