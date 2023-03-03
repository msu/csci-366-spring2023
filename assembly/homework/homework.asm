//==========================================================================================
// PROBLEM 1: Counting Up From 1 to 10 in Little Man Assembly
//==========================================================================================

// You can develop your code via the online emulator and then paste it in here
// Please use a jump in your solution
// Please use the OUT instruction to print values

//==========================================================================================
// PROBLEM 2: Counting Up From 1 to 10 in MIPS Assembly
//==========================================================================================

      li     $t0, 1

Loop: move   $a0, $t0
      li     $v0, 1
      syscall
      addi   $t0, $t0, 1
    
      bne    $t0, 11, Loop
    
      li     $v0, 10
      syscall

// You can develop your code via the MARS emulator and then paste it in here
// Please use a jump in your solution
// Please use sys-calls to output the value
