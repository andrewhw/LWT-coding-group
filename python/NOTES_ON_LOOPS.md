
Just a little note on the difference between the for and while loops...


You can think of a while loop as a "I will know when to stop when
I see it" kind of loop, while a for loop is a "I know in advance
how many times to go" sort of loop.

If you were looking for pirate treasure, and the instructions said
"walk east from the big tree until you get to the stream, then walk
up the stream 500 paces", you might think of that as:

	(go to the big tree ...)
	(turn to face east)

		## check if we are at the stream -- as long as we
		## are _not_ at the stream, keep walking
	while not are_we_at_the_stream():
		(take a step)

	(turn to face upstream)

	for pace in range(0,500):
		 (take a step)


You might want to run a really simple for loop by itself, too, to
see what it does by itself -- something like:

	for counter in range(5,12):
		print counter

You can put any numbers that you like in the sequence part -- as you
can see, Python will count from one up until it gets to the other,
including the start number, but stopping just before the stop number.

