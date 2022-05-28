func simpleArraySum(ar []int32) int32 {
	var arSum int32 = 0
	for i := 0; i < len(ar); i++ {
		arSum = arSum + ar[i]
	}
	return arSum
}
