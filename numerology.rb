puts "Please enter your birthdate in the following format MMDDYYYY"
birthdate = gets #get input and set string = birthdate
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number_convert = number.to_s
current_number = number_convert[0].to_i + number_convert[1].to_i
if (current_number > 9) # if number greater than 9 change to string
   number_convert = current_number.to_s
   current_number = number_convert[0].to_i + number_convert[1].to_i #change to integer and add the 2 digits
end
 case current_number #check for your numerology number, below determines the meaning
 when 1
     puts "Your numerology number is 1.\n One is the leader. The number one indicates the ability to stand alone, 
	 and is a strong vibration. Ruled by the Sun."

 when 2
     puts "Your numerology number is 2.\n This is the mediator and peace-lover. The number two indicates the desire for harmony. 
	 It is a gentle, considerate, and sensitive vibration. Ruled by the Moon." 
	 
 when 3
     puts "Your numerology number is 3.\n Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, 
	 Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."

 when 4
     puts "Your numerology number is 4.\n This is the worker. Practical, with a love of detail, 
	 Fours are trustworthy, hard-working, and helpful. Ruled by Uranus." 
	 
 when 5
     puts "Your numerology number is 5.\n This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people
	 with a love of variety and the ability to adapt to most situations. Ruled by Mercury."

 when 6
     puts "Your numerology number is 6.\n This is the peace lover. The number six is a loving, stable, 
	 and harmonious vibration. Ruled by Venus." 
	 
 when 7
     puts "Your numerology number is 7.\n This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things,
	 are introspective, and generally quiet. Ruled by Neptune."

 when 8
     puts "Your numerology number is 8.\n This is the manager. Number Eight is a strong, 
	 successful, and material vibration. Ruled by Saturn." 
	 
 when 9
     puts "Your numerology number is 9.\n This is the teacher. Number Nine is a tolerant, 
	 somewhat impractical, and sympathetic vibration. Ruled by Mars."
	 
end
 

   