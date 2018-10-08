def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, a=2)
	strstr = str + " "
	str_finale = strstr * a
	str_finale.chomp(' ')
end

def start_of_word(str, a)
	str[0, a]
end

def first_word(str)
str = str.partition(" ")	
str[0]
end

def titleize(title)
	title = title.split(" ").map {|word| word.capitalize}.join(" ")
	title = title.gsub("And", "and")
	title = title.gsub("To", "to")
	title = title.gsub("The", "the")
	title = title.gsub("but", "but")
	title[0] = title[0].upcase
	return title
end
