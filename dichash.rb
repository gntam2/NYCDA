puts "Please enter in a sentence: "
sentence = gets.chomp

words = sentence.split(" ")
dictionary = Hash.new(0)
words.each { |word| dictionary[word] += 1 }
dictionary.each { |word, frequency| puts " " + frequency.to_s }

