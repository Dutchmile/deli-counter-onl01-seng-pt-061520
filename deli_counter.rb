katz_deli = []

def line(katz_deli)
if katz_deli.length >= 1
  current_line = []
  counter = 1
  katz_deli.each_with_index do |customer, index|
    counter += 1
  current_line.push(" #{index + 1}. #{customer}")
end
puts "The line is currently:#{current_line.join}"
else
  puts "The line is currently empty."
  end
  end
