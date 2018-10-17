hh={}
loop do


	print "Enter id for item:"
	id = gets.chomp

	print "How musch items you have?"
	n = gets.chomp.to_i

	x = hh[id].to_i
	x = x + n
	hh[id] = x

puts hh.inspect
puts"======================================="
end