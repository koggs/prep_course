my_group = []
person_1 = { name: 'Agnes', gender: 'female', age: 41 }
person_2 = { name: 'Magnus', gender: 'male', age: 41 }
person_3 = { name: 'Rosirnar', gender: 'female', age: 6 }
my_group = person_1, person_2, person_3

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} old #{person[:gender]}"
end
