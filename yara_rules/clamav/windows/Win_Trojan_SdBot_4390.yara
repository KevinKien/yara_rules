rule Win_Trojan_SdBot_4390
{
strings:
	$a0 = { 6a18a8ef2041a040ed8c435c682e891d8375001e8ecca51796ce8e3ca6c71b4a7102f7240af9de430514f97872963f2ff88adfaa2ec4877cb93a79b85d776714ef689564084f85602c817ee5b685e1b11e99a46dabadabe6568f6a2b16ae1e0c5db9240649c9f550b27ecbeb0bddcd53a04b117058e50ffa79578366de1f498f }

condition:
	$a0
}

        