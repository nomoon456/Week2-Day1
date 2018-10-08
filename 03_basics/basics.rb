def who_is_bigger(a, b, c)
	if a && b && c
		if a > b && a > c
			return "a is bigger"
		elsif b > a && b > c
			return "b is bigger"
		elsif c > a && c > b
			return "c is bigger"
	end
	else
		return "nil detected"	
	end
end

def reverse_upcase_noLTA(text)
text = text.reverse.upcase
text = text.gsub(/[LTA]/, '')
end

def array_42(a)
a.include?(42)
end

def magic_array(*a)
a = a.flatten
a = a.sort
x = 0
while a[x]
	a[x] *= 2
	x += 1
end
x = 0
while a[x]
	if a[x] % 3 == 0
		a.delete_at(x)
	else
		x += 1
	end
end
a = a.uniq
end
