rule Win_Spyware_Banker_6063
{
strings:
	$a0 = { 9b66673c30c338f56c4a7366d8673c339529ca8b92362923666a668b585cfaa108b875d275705cdcf8ca92112851563448a8929f6f7f677e1cefc09ffe04fefb3afb3fbc5bdf853bf3ff9e7bf5ebc1ffbf3f7dfcf9eff02380e2e1c18731bd1dba928ede4a81c1060abdb02bd4701dd4bc9043b2c7f068b9645ad9417d }

condition:
	$a0
}

        