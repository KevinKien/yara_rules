rule Js_Trojan_Obfus_232
{
strings:
	$a0 = { 666f7228766172206e3031303d303b6e3031303c6e3030392e6c656e6774683b6e3031302b2b297b7472797b766172206e3031313d6e3030395b6e3031305d2e63737372756c65737c7c6e3030395b6e3031305d2e72756c65733b666f7228766172206e3031323d303b6e3031323c6e3031312e6c656e6774683b6e3031322b2b297b766172206e3031333d6e3031312e6974656d3f6e3031312e6974656d286e303132293a6e3031315b6e3031325d3b696628216e3031332e73656c6563746f72746578742e6d61746368282f632820642b292f2929 }

condition:
	$a0
}

        