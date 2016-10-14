def get_int_values
  [gets, gets].map{ |s| s.chomp.to_i }
end

puts "Would you like to [add], [subtract], [multiply], or [divide]?"
response = gets.chomp

puts "Sorry, I'm computing the answer to life, universe and everything.\n
      Try again at a later release."
