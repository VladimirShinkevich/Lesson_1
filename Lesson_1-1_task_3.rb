print "Enter side of the triangle A: "
a = gets.to_f
print "Enter side of the triangle B: "
b = gets.to_f
print "Enter side of the triangle C: "
c = gets.to_f
# a, b, hypo = [a, b, c].sort здесь не совсем понял...??? 
if  (a**2 == b**2 + c**2) || (b**2 == a**2 + c**2) || (c**2 == a**2 + b**2)
  print "The triangle ABC is rectangular" # прямоугольный
elsif (a == b) && (b == c) && (c == a)
  print "The triangle ABC is equilateral" # равносторонний
elsif (a == b) || (b ==c ) || (c == a)
  print "The triangle ABC is isosceles" # равнобедренный
else
  print "The triangle ABC is versatile" # разносторонний
end
