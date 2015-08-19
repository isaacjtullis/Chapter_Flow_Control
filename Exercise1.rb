def string(words)
	if words.length >= 10
		puts words.upcase 
	else
		puts words
	end
end

string("Hmm..")
string("Look at this! It is longer than ten words!")