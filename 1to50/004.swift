func isPalindrome(n: Int) -> Bool {
    let a: String = String(n)
    let b: String = String(a.reversed())
    return a == b
}

func largestPalindromeProduct(n: Int) -> Int {
    var largest: Int = 0
    for i in stride(from: n, through: 100, by: -1) {
        for j in stride(from: i, through: 100, by: -1) {
            let product = i * j
            if isPalindrome(n: product) && product > largest {
                largest = product
            }
        }
    }
    return largest
}

print(largestPalindromeProduct(n: 999))

