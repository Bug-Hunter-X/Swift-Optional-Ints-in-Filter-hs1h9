let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.compactMap { $0 % 2 == 0 ? $0 : nil }

print(evenNumbers) // Output: [2, 4]