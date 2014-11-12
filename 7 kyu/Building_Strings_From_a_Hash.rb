def solution(pairs)
  string = ""
  pairs.each { |k,v| string += "#{k} = #{v}," }
  return string.chop
end