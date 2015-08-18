def build_string(*args)
  arr = []
  args.each { |arg| arr << arg }
  return "I like #{arr.join(', ')}!"
end
