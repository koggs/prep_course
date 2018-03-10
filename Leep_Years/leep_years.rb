print 'Plese write a starting year: '
start_year = gets.chomp

print 'Plese write a end year: '
end_year = gets.chomp

(start_year..end_year).each do |year|
  if (year.to_i % 4).zero? && year.to_i % 100 != 0 || (year.to_i % 400).zero?
    puts year
  end
end
