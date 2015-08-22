ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
p ages.key?("Herman")
p ages.key?("Spot")
p ages.include?("Spot")
p ages.include?("Herman")
p ages.member?("Spot")
p ages.member?("Herman")

sum = 0
ages.each_value do |v|
  sum += v
end

p sum

p ages.values.inject(:+)

ages.delete_if { |k, v| v > 100 }
p ages

ages["Grandpa"] = 5843
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

p ages.merge!(additional_ages)

p ages.values.min
p ages.values