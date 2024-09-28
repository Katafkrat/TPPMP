import Foundation

// 1. Ціле десяткове число 12 з мінімально необхідною розрядною сіткою
let number1: Int8 = 12

// 2. Ціле десяткове число -100 з мінімально необхідною розрядною сіткою
let number2: Int8 = -100

// 3. Ціле шістнадцяткове число, що рівне цілому десятковому числу 128
let number3: Int = 0x80  // 128 у шістнадцятковому вигляді

// 4. Мінімальне десяткове значення числа, яке знаходиться у межах 16-розрядної сітки
let min16BitNumber: Int16 = Int16.min  // -32768

// 5. Максимальне десяткове значення числа, яке знаходиться у межах 64-розрядної сітки
let max64BitNumber: Int64 = Int64.max  // 9223372036854775807

// 6. Число з плаваючою крапкою 10,235.34 з мінімально необхідною розрядною сіткою
let floatNumber: Float = 10235.34

// 7. Символ “а”
let character: Character = "a"

// 8. Рядок “Hello World”
let string: String = "Hello World"

// 9. Істина
let booleanValue: Bool = true

// 10. Число 12 та його рядкове представлення “twelve”
let number4: Int = 12
let numberString: String = "twelve"

// Виведення результатів у консоль
print("1: \(number1)")
print("2: \(number2)")
print("3: \(number3)")
print("4: \(min16BitNumber)")
print("5: \(max64BitNumber)")
print("6: \(floatNumber)")
print("7: \(character)")
print("8: \(string)")
print("9: \(booleanValue)")
print("10: \(number4) та його рядкове представлення \(numberString)")
