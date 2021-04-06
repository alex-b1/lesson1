#Площадь треугольника

print "Введите основание треугольника: "
base = Integer(gets.chomp)

print "Введите высоту треугольника: "
height = Integer(gets.chomp)

area = ((1.fdiv 2) * base * height).round(2)

print "Площадь треугольника: #{area}"