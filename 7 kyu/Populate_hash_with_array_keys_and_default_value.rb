def solution(keys, default_value)
  hash = Hash.new
  keys.each do |k|
    hash[k] = default_value
  end
  hash
end