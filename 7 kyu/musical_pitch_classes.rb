def pitch_class(note)
  hash = { 'C' => 0, 'D' => 2, 'E' => 4, 'F' => 5, 'G' => 7, 'A' => 9, 'B' => 11 }
  if note == 'B#'
    0
  elsif note == 'Cb'
    return 11
  elsif note.length > 2
    return nil
  elsif note.include?('#')
    hash[note.delete('#')] + 1
  elsif note.include?('b')
    hash[note.delete('b')] - 1
  else
    hash[note]
  end
end
