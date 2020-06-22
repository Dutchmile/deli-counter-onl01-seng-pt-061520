katz_deli = []

def line(katz_deli)
people_in_line = []
  katz_deli.each_with_index do |customer, index|
    katz_deli(customer).prepend "(index + 1). "
    people_in_line.push(customer)
  end
  end
