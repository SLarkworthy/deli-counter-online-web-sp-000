def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      str << " #{index + 1}. #{name}"
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  
end