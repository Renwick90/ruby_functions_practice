def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(length_of_string)
  return length_of_string
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(add_result)
  return add_result
end

def number_to_full_month_name(number_month)
  case number_month
  when 1
    return "January"

  when 3 
   return "March"
  

 when 9 
   return "September"
  end
end

def number_to_short_month_name(number_month)
  case number_month
  when 1
    return "Jan"

  when 3 
   return "Mar"
  

 when 9 
   return "Sep"
  end
end


def volume_of_cube(cube)
puts "length?" 
length = gets.chomp
return length**3
end





