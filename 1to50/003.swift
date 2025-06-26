func largestPrimeFactor(of n: Int) -> Int {
    var d = 2
    var nstar = n
    while d * d <= nstar {
        if nstar % d == 0 {
            nstar /= d
        }
        else {
            d = d == 2 ? d + 1 : d + 2
        }
    }
    return nstar
}

print(largestPrimeFactor(of: 600_851_475_143))
