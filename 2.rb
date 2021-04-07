#Площадь треугольника

print 'Введите основание треугольника: '
base = gets.chomp.to_i

print 'Введите высоту треугольника: '
height = gets.chomp.to_i

area = ((1 / 2.0) * base * height).round(2)

print "Площадь треугольника: #{area}"