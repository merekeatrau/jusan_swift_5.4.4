let numbers = [1,2,34,1,1,13,4,5,7,8,9,8]
var counts: [Int: Int] = [:]
for item in numbers {
    counts[item] = (counts[item] ?? 0) + 1
}
print(counts)


