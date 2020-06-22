katz_deli = []
place_in_line = katz_deli.index

def line(katz_deli, place_in_line)
  if katz_deli.length >= 1
    puts katz_deli.join("#{place_in_line}. ")
  else
  puts "The line is currently empty."
end
  end
