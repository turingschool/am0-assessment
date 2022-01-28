ages = [4, 5, 7]
ages.pop
ages.unshift(9)
puts ages.count
name = "reuben"
puts name.length
puts ages.length

new_ages= ages.each do |age|
  puts age * 3
end
dogs = [
  {
    "name" => "blitz",
    "age" => 4,
    "weight" => 45.5,
    "squeaks" => true
  },
  {
    "name" => "Kyva",
    "age" => 3,
    "weight" => 35.5,
    "squeaks" => false
  }
]
  # p dogs

dogs.each do |dog|
  puts "#{dog["name"]} is #{dog["age"]} old"

end
