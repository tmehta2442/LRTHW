def puts_two(*qwe)
	arg1, arg2 = qwe
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(qaw)
	puts "arg1: #{qaw}"
end

def puts_none()
	puts "I got nothin'."
end

puts_two("Tejas", "Mehta")
puts_two_again("Tejas", "Mehta")
puts_one("First!")
puts_none()