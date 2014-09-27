def grader score
if score < 0.6 || score > 1
'F'
elsif score < 0.7
'D'
elsif score < 0.8
'C'
elsif score < 0.9
'B'
else
'A'
end
end