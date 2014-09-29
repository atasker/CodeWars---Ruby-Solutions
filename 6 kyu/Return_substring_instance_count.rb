def solution(full_text, search_text)
  full_text.scan(search_text).count
end