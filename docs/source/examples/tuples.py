text = raw_input("Input callsign and radio-channel\n")
(callsign_r, channel_r) = text.split(" ")
(callsign, channel) = (str(callsign_r), str(channel_r))

print "You are registrered as", callsign, "on channel", channel
