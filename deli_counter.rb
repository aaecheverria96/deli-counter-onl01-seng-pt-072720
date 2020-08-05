def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |customer,index|
      string << " #{index + 1}. #{customer}"
    end
    puts string
  end
end

def take_a_number (katz_deli,string)
  katz_deli << string
  puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
  print katz_deli
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}!"
    katz_deli.shift
  end
end
