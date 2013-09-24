def even_or_odd
  if @odd_arr.nil? && @even_arr.nil?
    @odd_arr = []
    @even_arr = []
  else
    number = gets.chomp.to_i
    if number.odd?
       @odd_arr << number
      "odd"
    elsif number.even?
      @even_arr << number
      "even"
    end
  end
end