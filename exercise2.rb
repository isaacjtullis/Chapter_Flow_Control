puts "Give me a number between 0-100!"
num = gets.chomp.to_i


if num <= 50
	puts "That is a small number..."
elsif num == 51
	puts "Hmm, 51?"
elsif num == 100
	puts "100???"
else
	puts "Nicely done!"
end