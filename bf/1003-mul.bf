# Move to second cell and add its value to the first cell
[->+<]

# Set initial values
++++++

# Read two integers from stdin
>,>,<<
[
	# Subtract 10 from the current cell (for loop initialization)
	>--------
	>--------
	<<-
]

# Move to the second cell and multiply its value by the first cell's value
>
[
	# Copy the value to the third cell
	>
	[
		# Copy value to the fifth cell and sixth cell for backup
		->+>+<<
	]
	>>

	# Subtract the value in the sixth cell from the fifth cell
	[
		-<<+>>
	]
	<<<

	# Move back to the first cell
	-
]

# Clear the second cell
>>
>>++++++++++<<

# Perform multiplication of the first and second cells
[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]

# Set up the loop counter
++++++

# Print the result in the first cell as a character
[
	# Multiply loop counter by 10 and add to the second cell
	>>>++++++++
	>++++++++
	<<<<-
]
>>>>.

# Move to the second cell and print its value as a character
<.

# Clear the first cell
>[-]

# Print a newline character
++++++++++.
