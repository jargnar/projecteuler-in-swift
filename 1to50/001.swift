func sumOfMultiples(until n: Int) -> Int {
    var sum: Int = 0
    for i in 1..<n {
        if i%3 == 0 || i%5 == 0 {
            sum += i
        }
    }
    return sum
}

print(sumOfMultiples(until: 1000))
