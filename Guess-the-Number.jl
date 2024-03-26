function play_number_guess_human()
    total_numbers = 10

    # Generate a random number within a certain range
    target_number = rand(1:total_numbers)
    guess = 0

    # While the number has not been guessed, keep prompting for guesses
    while guess != target_number
        print("\nPlease guess a number between 1 and $total_numbers: ")
        guess = parse(Int64, readline()) # Convert the string value input to a number

        # If we are within +/-2 of the target
        if abs(target_number - guess) <= 2 && target_number != guess
            print("\nYou are getting closer!\n")
        elseif target_number != guess
            print("Do you need a hint? ")
            answer = readline()
            if answer == "Y" || answer == "Yes" || answer == "yes" || answer == "y"
                if target_number % 2 == 0
                    println("It is an even number!")
                else
                    println("It is an odd number!")
                end
            end
        end
    end

    print("You got it! 😃")
end