flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
p flintstones.index { |word| word[0, 2] == "Be" }

p flintstones.map! { |name| name[0, 3] }