def factorial(n)
	if n == 1 then return 1
	else return (n*factorial(n-1))
	end
end

print "Enter num: "
n = gets.chomp
num = factorial(n.to_i)
puts " #{num}"