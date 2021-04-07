#Идеальный вес

print "Введите ваше имя: "
mane = gets.chomp

print "Введите свой рост: "
height = gets.chomp.to_i

normal_weight = ((height - 110) * 1.15).round

if (normal_weight < 0)
  puts "#{mane}, ваш вес уже оптимальный"
else
  puts "#{mane}, ваш идеальный вес #{normal_weight}"
end