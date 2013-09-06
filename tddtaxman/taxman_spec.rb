require 'rspec'
require './taxman'

describe Taxes do 
  let(:tax_records) {Taxes.new([{first_name: 'Johnny', last_name: 'Smith', annual_income: 120000}])}
  it 'should include a record for Johnny Smith' do 
    expect(tax_records.first_name).to eql("Johnny")
  end
end
