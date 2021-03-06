#A simple dice rolling program
#Created by Jason Baker 2018
#******************************************************
#Methods
def one
	puts " ___________"
	puts "|           |"
	puts "|           |"
	puts "|     *     |"
	puts "|           |"
	puts "|___________|"
end

def two
	puts " ___________"
	puts "|           |"
	puts "|  *        |"
	puts "|           |"
	puts "|        *  |"
	puts "|___________|"
end

def three
	puts " ___________"
	puts "|           |"
	puts "|  *        |"
	puts "|     *     |"
	puts "|        *  |"
	puts "|___________|"
end

def four
	puts " ___________"
	puts "|           |"
	puts "|  *     *  |"
	puts "|           |"
	puts "|  *     *  |"
	puts "|___________|"
end

def five
	puts " ___________"
	puts "|           |"
	puts "|  *     *  |"
	puts "|     *     |"
	puts "|  *     *  |"
	puts "|___________|"
end

def six
	puts " ___________"
	puts "|           |"
	puts "|  *     *  |"
	puts "|  *     *  |"
	puts "|  *     *  |"
	puts "|___________|"
end

#*******************************************************
#Main code
ans=""

system "clear" or system "cls"
print "Would you like to roll the dice (Y/N)?"
loop do
	ans=gets.chomp.capitalize!
	if ans != nil then ans.strip!;end
	puts ""
	break if ans=="Y"
	break if ans=="N"	
end
if ans=="N" then exit;end
loop do	
	num=rand(1..6)
	case num
		when 1
			one
			puts ""
			puts "You have rolled a one"
		when 2
			two
			puts ""
			puts "You have rolled a two"
		when 3
			three
			puts ""
			puts "You have rolled a three"
		when 4
			four
			puts ""
			puts "You have rolled a four"
		when 5
			five
			puts ""
			puts "You have rolled a five"
		when 6
			six
			puts ""
			puts "You have rolled a six"
	end
	puts ""
	print "Would you like to roll the dice again(Y/N)?"
	loop do
		ans=gets.chomp.capitalize!
		if ans != nil then ans.strip;end
		puts ""
		break if ans=="Y"
		break if ans=="N"	
	end
	break if ans=="N"
end
system "clear" or system "cls"
puts "Thank you for using the dice roll generator"
puts "Created by Jason Baker 03/11/2018"