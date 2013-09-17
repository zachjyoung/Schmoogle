accounts = { }

puts "Enter your pin or type 'new' to create a new account: "
input = gets.chomp

if input == 'new'
  puts "Welcome to my awesome bank."

  pin = nil
  pin_confirmation = "1"

  while pin != pin_confirmation
    print "Please enter a PIN for your account. "
    pin = gets.chomp

    if accounts.keys.include?(pin)
      puts "PIN aldreay in use, try again"
    end
    print "please confirm your PIN. "
    pin_confirmation = gets.chomp

    if pin != pin_confirmation
      puts "Your PIN numbers did not match. "
    end
  end

  print "Please enter your initial deposit: "
  deposit = gets.chomp.to_i

  accounts[pin] = [deposit]

  puts "Thank you making a deposit of #{deposit}"
else 
  print "please enter your pin number: "
  pin = gets.chomp

  if accounts.keys.include?(pin)
    balance = accounts[pin].reduce(:+)
    puts " you have $#{balance}"
  else
    puts "account not found."
  end
end

puts "accounts: #{accounts}"