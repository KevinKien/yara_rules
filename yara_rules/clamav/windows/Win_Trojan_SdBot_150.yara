rule Win_Trojan_SdBot_150
{
strings:
	$a0 = { 919e1d734c46d9e637abaeb66e81a63b5d0b338545526e736064bc7cfea397c5e8fb817073609df88bd5325ac393aa31129b436ab9dd00f2ccc5e6d47c9f8a3b0459507b0b54854efdfa15ba3a912553530c0faf40e5a3ea2eea6086e550cfbbddc786c4eae0acf570dc036b378f6f378b2f4df53238861a7906e4ba14dd8cd0758011cd5bfc96a5356303033e0e8d01708185ef7997 }

condition:
	$a0
}

        