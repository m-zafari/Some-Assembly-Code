

li x5, 0
li x7, 10
li x8, 10
li x10,  000000

FoR1:
	bge x5, x7, Exit1
	li  x6, 0
	FoR2:
		bge  x6, x8, Exit2
		addi x18, x6, 0
		slli x18, x18, 5
		add  x18, x10, x18
		add  x21, x5, x6
		sd   x21, 0(x18)
		addi x6, x6, 1
		li   x18, 0
		j    FoR2
	Exit2:
	addi x5, x5, 1
	j    FoR1
Exit1:
