def ask_age
  puts "Enter your age"
  age = gets.to_i
end

def ticket_price(age)
  price = 10
  if age <= 17
    price = 10
  elsif age <=64
    price = 20
  else age >64
    price = 15

  end
  return price

end
