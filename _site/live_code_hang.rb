def prompt(message = 'What')
  puts message
  return gets.chomp
end

['Name','City','State'].each do |message|
  prompt(message)
end