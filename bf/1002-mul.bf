# BrainF*ck Script to multiply two numbers
# Result has to be less than 10 (a single digit number)

# Example: For input "42", where 4 is in BLOCK #1 and 2 is in BLOCK #2,
# BLOCK #0 will store the result of the multiplication (4 * 2).
# BLOCK #1 will hold the value to be multiplied.
# BLOCK #2 will hold the number of times to multiply.
# The result of input 42 will output the result of 4 * 2.

# Read into BLOCK #1 and BLOCK #2
# Subtract 48 from each: '0'
# Loop while BLOCK #2 is not zero, adding the value of BLOCK #1 to BLOCK #0 each time

# Initialize BLOCKS:
# BLOCK 0	BLOCK 1		BLOCK 2		BLOCK 3 	BLOCK4
# 0		4		1		0 		

>,------------------------------------------------ # Read into #1
>,------------------------------------------------ # Read into #2
[<[>>+<<<+>-]>>[<<+>>-] # COPY BLOCK #1 into BLOCK #3 and 0, then copy BLOCK #3 back to BLOCK #1
<-] # Move BLOCK #3 to BLOCK #2 and decrease BLOCK #2 (DONE WITH ONE ITERATION)

# Move to BLOCK #0 and increase by ASCII '0' (DEC 48)
<<++++++++++++++++++++++++++++++++++++++++++++++++.