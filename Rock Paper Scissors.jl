function rock_paper_scissors()
    moves = ["🗿", "📃", "✂️"]
    computer_move = moves[rand(1:3)]

    human_move = Base.prompt("Please enter 🗿, 📃, or ✂️")

    print("Rock...")
    sleep(0.5)

    print("Paper...")
    sleep(0.5)

    print("Scissors...")
    sleep(0.5)
    
    print("Go!\n")

    if computer_move == human_move
        print("You tied!")

    elseif computer_move == "✂️" && human_move == "📃"
        print("You lose :( ")

    elseif computer_move == "📃" && human_move == "🗿"
        print("You lose :( ")

    elseif computer_move == "🗿" && human_move == "✂️"
        print("You lose :( ")

    else
        print("You won! Congratulations!")

    end

end

rock_paper_scissors()
