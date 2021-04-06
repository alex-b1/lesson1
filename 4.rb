#Квадратное уравнение

print "Введите коэффициент a: "
a = Integer(gets.chomp)

print "Введите коэффициент b: "
b = Integer(gets.chomp)

print "Введите коэффициент c: "
c = Integer(gets.chomp)

d = (b ** 2) - (4 * a * c)

if d < 0
  print "Корней нет"
elsif d == 0
  x = -b / 2 * a
  print "x = #{x}, дискриминант = #{discriminant} "
else
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  print "x1 = #{x1}, x2 = #{x2}, дискриминант = #{d}"
end
