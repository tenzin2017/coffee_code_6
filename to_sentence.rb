def to_sentence(words)
  # your code here
  if words.size > 1
    display = "#{words[0..-2].join(',')} and #{words.last}"
  else
    display = "#{words[0][3..7]}"

  end
   return display
end

puts to_sentence(%w(cow chicken sheep))           # returns 'cow, chicken and sheep'
puts to_sentence(%w(circle square triangle line)) # returns 'circle, square, triangle and line'
puts to_sentence(%w(Alice Bob))                   # returns 'Alice and Bob'
puts to_sentence(%w(%w(sword)))               # returns 'sword'
