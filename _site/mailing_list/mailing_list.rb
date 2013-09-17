mailing_list = []

salutations = [
  'Mr.',
  'Mrs.',
  'Mr.',
  'Dr.',
  'Ms.'
]

first_names = [
  'John',
  'Jane',
  'Sam',
  'Louise',
  'Kyle'
]

last_names = [
  'Dillinger',
  'Cook',
  'Livingston',
  'Levinger',
  'Merlotte'
]

addresses = [
  '33 Foolish Lane, Boston MA 02210',
  '45 Cottage Way, Dartmouth, MA 02342',
  "54 Sally's Court, Bridgewater, MA 02324",
  '4534 Broadway, Boston, MA 02110',
  '4231 Cynthia Drive, Raynham, MA 02767'
]

#loop through first array taking index into account 
  #construct a hash based on all other arrays and the relevant index

  #add has to a collection of mailling list hashes

 #output the addressses in the collection of the mailing list hashes

# salutations.each_with_index do |salutation,index|
#   address_hash = {}
#   address_hash["salutation"] = salutation
#   address_hash["first_name"] = first_names[index]
#   address_hash["last_name"] = last_names[index]
#   address_hash["addressses"] = addressses[index]

#   address_list.push(address_hash)
# end

# address_list.each do |address|
#   puts "#{address["salutation"]} #{address["first_name"]} #{last_name["last_name"]}" +
#     address["last_name"]


salutations.each_with_index do |value, index|
  person = {}
person [:salutation] = value
person [:first_name] = first_names[index]
person [:last_name] = last_names[index]
person [:address] = addresses[index]
mailing_list << person
end

print mailing_list


mailing_list.each do |address|
  puts "#{address[:salutation]} #{address[:first_name]} #{last_name[:last_name]}" +
    address[:address]
  end




