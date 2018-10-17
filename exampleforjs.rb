print "Enter id for item:"
id = gets.chomp

print "How musch items you have?"
much = gets.chomp.to_i

hh = {}
hh[id] = much
puts hh.inspect