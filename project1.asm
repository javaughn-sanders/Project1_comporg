.data
	myinfo:		.ascii "@02842578\n"
			.ascii	"Sanders, Javaughn"
	
	
.text

  la	$a0, myinfo
  
  li $v0, 4
  syscall