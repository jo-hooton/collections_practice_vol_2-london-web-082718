def begins_with_r(array)
  array.all? { |str| str.start_with?('r')}
end

def contain_a(array)
  array.select { |str| str.include?('a')}
end

def first_wa(array)
  array.find { |str| str.start_with?('wa')}
end

def remove_non_strings(array)
  array.each { |str| (str.is_a? String) == true }
end

def count_elements(array)

end

def merge_data

end

def find_cool(array)
  array.find do |str|
    str == "cool"
  end
end

def organize_schools(array)
  array.sort
end
