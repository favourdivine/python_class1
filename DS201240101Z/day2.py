## string formatting
price1=45000
price2=50000
price3=85000
## method1
report="one shirt {},shoe price is {}, jeans price is {}"
print(report.format(price1,price2,price3))

## method 2
print(f'one shirt {price1}, shoe price is {price2}, jeans price is {price3}')

### string Methods
word5= "python is easy"
word6= "  hello,word   "
print(word5.title())
print(word5.capitalize())
print(word5.lower())
print(word6.strip())
print(word5.split())
print(word5.upper())

## datatype conversion
num1="23"
num2="45"
add= int(num1)+int(num2)
print(add)
f=print(int(num1))
print(float(num1))

## Input function
##name=input("what is your name:")
##print(name)
##age= int(input("what is your age:"))
## print(age)

## Arithemetic operator
# addition +
# subtraction -
## Multiplication *
## Division /
##floor or integer division //
## exponatia **
## Reminder %

num3= int(input("what is the first number:"))
num4=int(input("what is the second number:"))
print(f'{num3}+{num4}={num3 + num4}')
print(f'{num3}-{num4}={num3 - num4}')
print(f'{num3}*{num4}={num3 * num4}')
print(f'{num3}/{num4}={num3 / num4}')
print(f'{num3}//{num4}={num3 // num4}')
print(f'{num3}**{num4}={num3 ** num4}')

## question
#### A person bought a computer for $1,200
##and sold it for $1,800.
## Calculate the profit made.
purchase_price= 1200
selling_price= 1800
profit= selling_price - purchase_price
print("The profit made is $",profit)
