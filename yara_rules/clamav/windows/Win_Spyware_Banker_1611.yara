rule Win_Spyware_Banker_1611
{
strings:
	$a0 = { 5406577e10b2268e1bf694f9648eaad6e918fc8b6a1a39a9d9736fd2ec4d136368e0bff15903c4e2ecc00dc688aa85cb8844be69a29114e260a4331fd7f99b9f74a36a1d047f8d856a774e917988ba1555d510481d6029d2eea6e8053157abca748cd4a734b5e22a29a7224166f0f5e6dc30ac96450db455a1d2d96901e475423129878c }

condition:
	$a0
}

        