# 4. Пользователь вводит целое положительное число. Найдите самую большую цифру в числе.
# Для решения используйте цикл while и арифметические операции.

number_user = int(input('Число: '))
max_num = 0

while number_user > 0:
    num = number_user % 10
    if num > max_num:
        max_num = num
    number_user = number_user // 10

print('Самая большая цифра числа:', max_num)
