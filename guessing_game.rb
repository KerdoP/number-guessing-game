# puts "Welcome to the number guessing game!"

# secret_num = rand(0 .. 9)
# guess = nil
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false

# while guess != secret_num and !out_of_guesses
#     # if guess count is less than guess limit then increment guess count
#     if guess_count < guess_limit
#         puts "Enter your guessed number"
#         guess = gets.chomp.to_i
#         guess_count += 1;
#     else 
#         # if guess count is greater than guess limit then set out_of_guesses to true
#         out_of_guesses = true
#         break
#     end
# end

# if out_of_guesses
#     puts "You lose!"
#     puts "You have reached the maximum number of guesses."
#     puts "The secret number was #{secret_num}"
# else
#     puts "Congratulations! You won!"
#     puts "You guessed the secret number #{secret_num} and you did it in #{guess_count} guesses."
# end

# Võtsin eelmise koodi näiteks 

puts "Epic game of epicness"

random_number = rand(1..100)
guess = nil
guess_count = 0

while guess != random_number
    puts "Enter your guessed number"
    guess = gets.chomp.to_i
    guess_count += 1

    if guess > random_number
        puts "Your guess is too high"
    elsif guess < random_number
        puts "Your guess is too low"
    end
end

if guess == random_number
    puts "Congratulations! You won!"
    puts "You guessed the secret number #{random_number} and you did it in #{guess_count} guesses."
end