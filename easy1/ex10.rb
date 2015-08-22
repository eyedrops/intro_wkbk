flintstones = ["fred", "barney", "wilma", "betty", "pebbles", "bambam"]
hash = {}

flintstones.each_with_index do |name, index|
  hash[name] = index
end

p hash