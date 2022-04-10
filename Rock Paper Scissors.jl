function rock_paper_scissors()
    moves = ["🗿", "📃", "✂️"]
    computer = moves[rand(1:3)]

    human = Base.prompt("Please enter 🗿, 📃, or ✂️")

    print("Rock...")
    sleep(0.5)

    print("Paper...")
    sleep(0.5)

    print("Scissors...")
    sleep(0.5)
    
    print("Go!\n")

    if computer == human
        print("You tied!")

    elseif computer == "✂️" && human == "📃"
        print("You lose :( ")

    elseif computer == "📃" && human == "🗿"
        print("You lose :( ")

    elseif computer == "🗿" && human == "✂️"
        print("You lose :( ")

    else
        print("You won! Congratulations!")

    end

end

rock_paper_scissors()
