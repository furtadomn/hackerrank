def compareTriplets(alice, bob)
    alice_score = 0
    bob_score = 0

    alice.zip(bob).each do |alice_val, bob_val|
        if alice_val > bob_val
          alice_score += 1
        elsif alice_val < bob_val
          bob_score += 1 
        end
    end

    [alice_score, bob_score]

end