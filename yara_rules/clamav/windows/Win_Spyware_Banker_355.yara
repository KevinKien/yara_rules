rule Win_Spyware_Banker_355
{
strings:
	$a0 = { d6572c925327cd0f7311ef31cfb1eaa3311f4445bafa514136445a7a5ea9673507925c82c5c1bdcc7e90d0f6de691218634336c4671f1cdd2dd3cd06dac6954c06d77ea196fdcb1827ccfdac96e86fc687e5dc61d7b12bb0c7e1939c3bba6499f8fd98e041b77921341a65a378705d04cd5b17d3b4478ab35b70cef135660ca04263874f57ba29f89c0addc3b829bf568cb6c2faf983 }

condition:
	$a0
}

        