require 'rspec'
require './taxman'

describe Taxes do 
  # let (:tax_records) { Taxes.new([
  
  it 'should include a record for Johnny Smith' do 
    expect(Taxes.new('Johnny Smith').tax_paid).to eql(26400)
  end
   it 'should include a record for Liz Lemon' do 
    expect(Taxes.new('Liz Lemon').tax_paid).to eql(20900)
  end

end

