def add(a, b)
a + b
end

def subtract(a, b)
a - b
end

def sum(tab)
a = 0
b = 0
while tab[a]
	b += tab[a]
	a += 1
end
return b
end

def multiply(a, b)
a * b
end

def power(a, b)
x = 1
result = a
pow = a
	while (x < b)
		result = result * pow
		x += 1
	end
return result
end

def factorial(a)
result = 1
while a > 0
	result *= a
	a -= 1
end
return result
end
