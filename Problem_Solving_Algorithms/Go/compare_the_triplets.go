func compareTriplets(a []int32, b []int32) []int32 {
	var aliceSum int32 = 0
	var bobSum int32 = 0
	var res []int32

	for i := 0; i < len(a); i++ {
		if a[i] > b[i] {
			aliceSum += 1
		}
		if a[i] < b[i] {
			bobSum += 1
		}
	}
	res = append(res, aliceSum, bobSum)

	return res
}
