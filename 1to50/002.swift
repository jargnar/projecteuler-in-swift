func fibonacciSum(until n: Int) -> Int {
    var a: Int = 1
    var b: Int = 2
    var sum: Int = 2
    while b<=n {
        let c = a + b
        if c%2 == 0 {
            sum += c
        }
        a = b
        b = c
    }
    return sum
}

print(fibonacciSum(until: 4_000_000))
