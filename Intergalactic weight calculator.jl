function weight_calculator()
    
    print("Welcome into our interplanetary weighting scale translator!
    Please enter the weight you want to measure in kg:")

    weight = parse(Int64, readline())

    print("We will ask you to insert the number of the planet you would like to weight the mass on. 
    These are the currently available options: 

    1-Venus 
    2-Mars 
    3-Jupiter 
    4-Saturn 
    5-Uranus 
    6-Neptune 

    Please now insert the number of your desired planet: ")

    planet = parse(Int64, readline())

    if planet == 1
        resulted_weight = weight * 0.78
        planet_name = "Venus"

    elseif planet == 2
        resulted_weight = weight * 0.39
        planet_name = "Mars"

    elseif planet == 3
        resulted_weight = weight * 2.65
        planet_name = "Jupiter"

    elseif planet == 4
        resulted_weight = weight * 1.17
        planet_name = "Saturn"

    elseif plannet == 5
        resulted_weight = weight * 1.05
        planet_name = "Uranus"

    elseif plannet == 6
        resulted_weight = weight * 1.23
        planet_name = "Neptune"

    end

    print("Your weight on $planet_name is $resulted_weight")
  sleep(10)

end

weight_calculator()