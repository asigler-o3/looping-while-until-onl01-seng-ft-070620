def using_while (phrase = "Wingardium Leviosa")
  levitation_force = 6
	while levitation_force > 10
    puts phrase
    using_while += 1
  end
end
