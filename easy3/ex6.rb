N = 40
title = "Flintstone Family Members"

numspaces = (N - title.length) / 2
def generate_space(number)
  string = ""
  number.times do string = string + " " end
  return string
end

p centered_title = generate_space(numspaces) + title + generate_space(numspaces)

p title.center(40)