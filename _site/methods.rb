  # def numbify(str_to_numbify)
  #   if str_to_numbify.class != String
  #     puts "Argument is not a string"
  #     return nil
  #   end

  #   str_to_numbify.to_i
  # end

  # numbify(88)

def receives_discount?(age)
  age >= SENIOR_AGE_LIMIT or age <= CHILD_AGE_LIMIT
end

if receives_discount?(age)
  ticket_price = 7.00
else
  ticket_price = 10.00
end

age(17)