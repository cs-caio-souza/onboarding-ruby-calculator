def add
  puts "Which numbers would you like to add?"
  puts "The sum is... #{gets.to_i + gets.to_i}"
end

def sub
  puts "Which numbers would you like to subtract?"
  puts "The subtraction is... #{gets.to_i - gets.to_i}"
end

loop do
  puts "Would you like to [a]dd, [s]ubtract or [q]uit?"
  case gets.chomp
  when "a"
    add
  when "s"
    sub
  when "q"
    break
  end
end
