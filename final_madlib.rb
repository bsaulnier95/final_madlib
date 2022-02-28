blanks = ['Name', 'Place', 'Verb (ending in \'ing\')', 'Adjective', 'Noun']
vowels = ['A', 'E', 'I', 'O', 'U']

answer = blanks.map do |request_word|
   article = vowels.include?(request_word[0]) ? 'an' : 'a'
   print "Give me #{article} #{request_word}: "
    response = gets.chomp!
end

text = "The newest stretchee #{answer[0]} is based in the #{answer[1]} office and enjoys #{answer[2]} on the weekends. 
On their first day an #{answer[3]} coworker introduced them to #{answer[4]} . " 

puts text