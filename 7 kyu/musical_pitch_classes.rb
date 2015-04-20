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

# Description:

# In music, each note is named by its pitch class
# (e.g., C, E♭, F♯), and each pitch class can
# alternatively be expressed as an integer from 0 to 11.
# Your task will be to write a method called pitch_class
# (JS: pitchClass ) that, when given a letter-based pitch
# class, returns the corresponding integer.

# Only seven letters are used to name the notes: "A" through "G."
# These letter names are cyclical, just like the days of the week.
# The notes corresponding to those letters are called the
# "natural notes."


