#    Обьявляем 3 переменные и присваиваем 2м из них им численные значения Integer а переменной которая выведет результат пока присвоим nil

a = 7543 #  Первое число переменная Integer (целое число)
b = 1421 #  Второе число переменная Integer (целое число)
c = nil

#    Вычисляем среднее арифметическое двух целых чисел и присваиваем это значение переменной c
c = (a+b)/2

#   Выводим результаты вычислений формулы
puts "Первое число: " + a.to_s
puts "Второе число:  " + b.to_s + "\n\n"
puts "Среднее число: " + c.to_s