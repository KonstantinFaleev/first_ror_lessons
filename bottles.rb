number = 99	
while number > 1
puts number.to_s + ' bottles of beer on the wall'
puts number.to_s + ' bottles of beer!'
puts 'Take one down, pass it around'
number = number - 1
puts number.to_s + ' bottles of beer on the wall!'
end