# 6. Спортсмен занимается ежедневными пробежками. В первый день его результат составил a километров.
# Каждый день спортсмен увеличивал результат на 10 % относительно предыдущего. Требуется определить номер
# дня, на который общий результат спортсмена составить не менее b километров. Программа должна принимать
# значения параметров a и b и выводить одно натуральное число — номер дня.

days = 1
start = int(input('Начальный результат: '))
finish = int(input('Финальный результат: '))

while start < finish:
    start += start * 0.1
    days += 1
    print(start)
print(f'Результат за {days} дней')