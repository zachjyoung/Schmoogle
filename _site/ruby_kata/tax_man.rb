people_to_tax = [
  {
    first_name: 'Johnny',
    last_name: 'Smith',
    annual_income: 120000
  },
  {
    first_name: 'Liz',
    last_name: 'Lemon',
    annual_income: 95000
  },
  {
    first_name: 'Jane',
    last_name: 'Doe',
    annual_income: 140000
  },
  {
    first_name: 'Mike',
    last_name: 'Orsillio',
    annual_income: 40000
  }
]

TAX_RATE = 0.22

people_to_tax.each do |record|
  effective_tax = TAX_RATE = record[:annual_income]
  puts "Yo Dawg, you gotta tax #{record[:first_name]} has a tax liability for #{effective_tax}"
end