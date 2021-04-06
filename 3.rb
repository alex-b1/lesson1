#Прямоугольный треугольник

print "Введите 1ую сторону треугольника: "
side_one = Integer(gets.chomp)

print "Введите 2ую сторону треугольника: "
side_two = Integer(gets.chomp)

print "Введите 3юю сторону треугольника: "
side_three = Integer(gets.chomp)

triangle_sides = [side_one, side_two, side_three].sort

is_pythagorean_triangle = ((triangle_sides[0] ** 2) + (triangle_sides[1] ** 2)) == triangle_sides[2] ** 2
is_isosceles_triangle = side_one == side_two || side_two == side_three || side_one == side_three
is_equilateral_triangle = side_one == side_two && side_two == side_three


if is_pythagorean_triangle
  print "Ваш треугольник - прямоугольный"
elsif is_equilateral_triangle
  print "Ваш треугольник - равнобедренный и равносторонний"
elsif is_isosceles_triangle
  print "Ваш треугольник - равнобедренный"
else
  print "Ваш треугольник - не прямоугольный, не равнобедренный, не равносторонний"
end

