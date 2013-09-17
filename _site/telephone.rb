class Phone
    def initialize(carrier,manufacturer, os, length)
    @carrier = carrier
    @manufacturer = manufacturer
    @os = os
    @length = length
    end


    def call
      if @carrier == 'at&t'
        puts "No Signal" 
      else
        puts 'connecting your call'  
    end
  end
end
    
zach_phone =Phone.new('verizon','samsung', 'android', 5)
bill_phone = Phone.new('at&t', 'apple', 'osx', 4)

bill_phone.call
zach_phone.call
