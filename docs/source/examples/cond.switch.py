#
light = raw_input("Which color is the traffic light?\n")

if light=="green":
    print "You can cross the street now."
elif light=="yellow":
    print "CAUTION!"
elif light=="red":
    print "Do not cross!"
else:
    print "WARNING! Something is wrong with the light!"
