def add
  puts "Which numbers would you like to add?"
  puts "The result is... #{gets.to_i + gets.to_i}"
end

def sub
  puts "Which numbers would you like to subtract?"
  puts "The result is... #{gets.to_i - gets.to_i}"
end

def mul
  puts "Which numbers would you like to multiply?"
  puts "The result is... #{gets.to_i * gets.to_i}"
end

def div
  puts "Which numbers would you like to divide?"
  puts "The result is... #{gets.to_i / gets.to_i}"
end

loop do
  puts "Would you like to [a]dd, [s]ubtract, [m]ultiply, [d]ivide or [q]uit?"
  case gets.chomp
  when "a"
    add
  when "s"
    sub
  when "m"
    mul
  when "d"
    div
  when "q"
    break
  end
end
