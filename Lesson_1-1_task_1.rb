print "Enter your name: "
name = gets.to_f.capitalize!
print "Enter your height: "
height = gets.to_f
ideal_weight = (height - 110) * 1.15
if  ideal_weight > 0
  puts "#{name} your ideal weight is #{ideal_weight}"
else
  puts "Your weight is already optimal"
end
