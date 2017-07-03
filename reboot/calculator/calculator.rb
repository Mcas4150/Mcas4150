def calculate(operator, first_number, second_number)
  case operator
  when "+"
      return first_number + second_number
  when "-"
      return first_number - second_number
  when "*"
      return first_number * second_number
  when '/'
      return first_number / second_number
  else
      return "thats not an operator"
  end
end

