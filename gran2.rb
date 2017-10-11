gran_question = gets.chomp
shout = 'BYE BYE BYE'
while gran_question != shout
  if gran_question == gran_question.upcase and gran_question != ''
    puts 'НЕТ, НИ РАЗУ С' + ' ' + rand(1930..1950).to_s + ' ' + ' ГОДА!'
    gran_question = gets.chomp
  else
    puts 'АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!'
    gran_question = gets.chomp
  end
end