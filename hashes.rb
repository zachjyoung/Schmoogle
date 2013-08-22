# trans = { "amount" => 2000.00, "description" => "payday!", "date" => Date.new(2013, 6, 26) }

# puts trans["amount"]      # Outputs 2000.00, the amount
# puts trans["description"] # Outputs "payday!", the description
# puts trans["date"]        # Outputs 2013-06-26, the date


# trans = { :amount => 2000.00, :description => "payday!", :date => Date.new(2013, 6, 26) }
# puts trans[:amount]
# puts trans["amount"]

# trans = { amount: 2000.00, description: "payday!", date: Date.new(2013, 6, 26) }

# puts trans[:amount]      # Outputs 2000.00, the amount
# puts trans[:description] # Outputs "payday!", the description
# puts trans[:date]        # Outputs 2013-06-26, the date

# counts = {}

# # Splits a string into an array of words.
# input = 'the brown fox jumped over the lazy dog'
# words = input.split # ["the", "brown", "fox", "jumped", "over", "the", "lazy", "dog"]

# # Loop through each word found in the string...
# words.each do |word|

#   # If the word hasn't been seen before, initialize the count to zero.
#   unless counts.has_key?(word)
#     counts[word] = 0
#   end

#   # Increment the count for the word by one.
#   counts[word] += 1
# end

# puts counts.inspect

# word_counts = {
#   "the" => 2, "brown" => 1, "fox" => 1,
#   "jumped" => 1, "over" => 1, "lazy" => 1, "dog" => 1
# }

# common_words = {}

# word_counts.each do |word, count|
#   if count > 1
#     common_words[word] = count
#   end
# end

# puts common_words.inspect # Outputs {"the"=>2}


# trans = { :amount => 2000.00, :description => "payday!", :date => Date.new(2013, 6, 26) }

# puts trans[:amount]      # Outputs 2000.00, the amount
# puts trans[:description] # Outputs "payday!", the description
# puts trans[:date]        # Outputs 2013-06-26, the date

trans = { :amount => 2000.00, :description => "payday!", :date => Date.new(2013, 6, 26) }
trans[:amount]
puts trans["amount"]