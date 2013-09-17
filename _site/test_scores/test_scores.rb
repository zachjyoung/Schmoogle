nineties = []
eighties = []
seventies = []
low = []


students = {
"John Smith" => 75,
"Sally Field" => 85,
"Jane Doe" => 93,
"Gus Grumpy" => 98,
"Mark Marcus" => 68,
"Vic Victor" => 83,
"Frank Furter" => 89,
"John Bello" => 78,
"Liz Branch" => 99
}

students.each do |student, score|
  if score >= 90
    nineties << student
  elsif score >= 80
    eighties << student
  elsif score >= 70
    seventies << student
  else 
    low << student
  end
end

puts " >= 90: " + nineties.count.to_s
puts " >= 80: " + eighties.count.to_s
puts " >= 70: " + seventies.count.to_s
puts " < 70: " + low.count.to_s
puts

puts " === >= 90 === "
puts nineties
puts
puts " === >= 80 === "
puts eighties
puts
puts " === >= 70 === "
puts seventies
puts
puts " === >= 60 & Below === "
puts low


