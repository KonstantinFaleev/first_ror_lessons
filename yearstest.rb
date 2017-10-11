puts 'Напишите начальный год'
start = gets.chomp
puts 'Напишите конечный год'
finish = gets.chomp
int = (finish.to_i - start.to_i ) / 4
x = 0
if finish > start
	while x < int 
		if (start.to_i % 4 == 0 and start.to_i % 100 != 0) or (start.to_i % 4 == 0 and finish.to_i % 400 == 0)
		puts start.to_s 
		end
		start = start.to_i + 4
		x = x + 1
	end
else puts 'Неправильный интервал, повторите'
end

