LUI $10, 0X00001001
	
inicio:
    lw   $t1, 100($t2)
    jalr $t1, %sum3 
    lw 	 $t1, 108($t2)
	
sum3: 
    lw 	 $t1,  104($t2)
    addi $t1, $t2, 3
    sw 	 $t1,  108($t2)