puts "Welcome to guess the number"
secret_number = rand(10)

  puts "Guess a number between 0 and 9:"
  guess = gets.chomp.to_i

until guess == secret_number 
 puts "Your close,try again"
if guess > secret_number
  puts "Ur getting hotter!!! "
else 
  "Ur getting colder!!!"
end
 guess = gets.chop.to_i
end 

    puts "congratulations u got it right c:"

