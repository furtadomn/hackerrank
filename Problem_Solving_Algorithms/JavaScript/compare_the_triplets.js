function compareTriplets(alice, bob) {
    let aliceScore = 0;
    let bobScore = 0
    for (let i = 0; i < alice.length; i++) {
        for (let j = 0; j < bob.length; j++) {
            if (alice[i] > bob[i]) {
                aliceScore++;
            } else if (alice[i] < bob[j]) {
                bobScore++;
            }
            i++;
        }
    }
    return [aliceScore, bobScore];
}