rule Win_Spyware_Delf_843
{
strings:
	$a0 = { 3c4368616e67656420746f3e00000000ffffffff180000003c636c6970626f617264206368616e6765202d20656e643e00000000e80601d968e80600fa2cb9a0f44100b201a1f4ef4000e80600e0b0b970fe4100b201a1f4ef4000e80600e0b0e80600efc4e80601dd90e80601da08e806010ba0e80601e37cb9180a4100b201a1f4 }

condition:
	$a0
}

        