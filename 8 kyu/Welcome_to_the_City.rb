def say_hello(name, city, state)
  ok = name.join(" ")
  ok.to_s
  return "Hello, #{ok}! Welcome to #{city}, #{state}!"
end