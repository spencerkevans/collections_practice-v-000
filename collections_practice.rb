def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
	arr.sort_by { |word| word.length }
end

def swap_elements(arr)
	arr[1, 2] = arr.values_at(2, 1)
	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	arr.map { |elem| elem.gsub(elem[2], '$') }
end

def find_a(arr)
	arr.select { |word| word.start_with? "a" }
end

def sum_array(arr)
	arr.sum
end

def add_s(arr)
	
end
