def get_planet_name(id)
  case
    when id == 1
      return 'Mercury'
    when id == 2 
      return 'Venus'
    when id == 3 
      return 'Earth'
    when id == 4 
      return 'Mars'
    when id == 5 
      return 'Jupiter'
    when id == 6 
      return 'Saturn'
    when id == 7 
      return 'Uranus'
    when id == 8 
      return 'Neptune'
  end
end