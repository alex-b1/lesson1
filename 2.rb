#Площадь треугольника

print "Введите основание треугольника: "
base = gets.chomp.to_i

print "Введите высоту треугольника: "
height = gets.chomp.to_i

area = ((1.fdiv 2) * base * height).round(2)

print "Площадь треугольника: #{area}"