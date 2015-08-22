munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |k, v|
  case
  when v["age"] < 18 && v["age"] >= 0
  v["age_group"] = "kid"
  when v["age"] >= 18 && v["age"] <= 60
  v["age_group"] = "adult"
  when v["age"] > 60
  v["age_group"] = "senior"
end
end

p munsters