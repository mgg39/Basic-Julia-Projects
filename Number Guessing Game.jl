using Random

function play_number_guess_human()

    total_numbers = 10 

    # Generate a random number within a certain range
    target_number = rand(1:total_numbers)
    guess = 0
    previous_answer = 0

    print("Welcome to our Number Guessing game! 
    If your guess gets closer to the target number we will tell you it's getting warmer. 
    If you are getting further away, we will tell you you are getting colder.
    ")

    # While the number has not been guessed, keep prompting for guesses
    while previous_answer != target_number
    
        print("Please, guess another number between 1 and 10: ")
        #Input string -> number
        guess = parse(Int64, readline())

        #if previous guess is further away from target -> Warmer
        if abs(target_number - guess) < abs(target_number - previous_answer) && target_number - guess!=0
            print("\n Warmer!\n")
        
        elseif (target_number == guess)
            print("Congratulations! That number is correct!")
          sleep(10)

        #if previous guess is further away from target -> Colder
        else
            print("\n Colder!\n")
        
        end

        #def the prev answer
        previous_answer = guess

    end
    
end

play_number_guess_human()