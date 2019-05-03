hh = {}

loop do

	print 'Enter product id: '
	id = gets.chomp

	print 'Enter amount (how much items you want to order): '
	n = gets.chomp.to_i

	x = hh[id].to_i
	x = x + n
	hh[id] = x

	puts hh.inspect

	total = 0
	hh.each do |key,value|
		total = total + hh[key]
	end
	puts "Total items in cart: #{total}"

	puts '========================='
end