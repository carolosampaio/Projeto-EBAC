#!/usr/bin/env bash


if [ -f "calculadora.py" ]; then
    python3 calculadora.py
else

python3  - <<EOF

num_1 = int(input('Digite o primeiro número: '))
num_2 = int(input('Digite o segundo número: '))
operacao = str(input('Digite a operação que deseja fazer: '))

if operacao == 'Multiplicação':
   print('\n Ok, vamos multiplicar', num_1, 'e', num_2, ':')
   print(num_1, 'X', num_2, '=', num_1*num_2)

elif operacao == 'Divisão':
     print('\n Ok, vamos dividir', num_1, 'e', num_2, ':')
     print(num_1, '/', num_2, '=', num_1/num_2)

elif operacao == 'Adição':
     print('\n Ok, vamos somar', num_1, 'e', num_2, ':')
     print(num_1, '+', num_2, '=', num_1+num_2)

elif operacao == 'Subtração':
     print('\n Ok, vamos subtrair', num_1, 'e', num_2, ':')
     print(num_1, '-', num_2, '=', num_1-num_2)

else:
    print('\n Digite corretamente a operação.')

EOF
fi
