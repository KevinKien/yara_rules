rule Win_Adware_Wsearch_4
{
strings:
	$a0 = { 4f04105208f8082a4848f48d0a79a67dfb9909f301592056a57bb79a979bbf826ef379c817bbce41ef7bbd906f8482ba6480ac215b648da900a8f320a9cc82f5e64069c902a732450e48357920a9c905a7241daf00bdebc915af16b75e41bde3c46da71f0b5fc777fffff377d7bf3f5efdfbf9f7c33399f9e7af3f4c470bebdf2560553eb42ba2294f33b262 }

condition:
	$a0
}

        