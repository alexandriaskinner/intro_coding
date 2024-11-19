#Author: Alexandria Skinner
"""
This command line solves the NYT Spelling Bee game.
The game requires you to find words using the 7 given letters.
Words must contain the center letter and be at least 4 letters long.

This example:
	O
Z		N
	R
I		C
	A
"""

gunzip -c dictionary.gz | grep "r" | grep -E "^[rzoniac]{4,}$"