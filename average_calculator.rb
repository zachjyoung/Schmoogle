all_test_scores = [75,100,85,65,84,87,95]

total_test_scores = 0

test_scores.each do |scores|
  total_test_scores += scores
end

average = total_test_scores/all_test_scores.size

lowest = test_scores.min
highest = test_scores.maxzx

puts lowest
puts highest
puts average


