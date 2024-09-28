import Foundation

// 1. Опишіть сутність, що містить або не містить ціле десяткове число integerNumber, але не задає значення за замовчування
var integerNumber: Int?

// 2. Опишіть сутність, що містить або не містить число з плаваючою крапкою decimalNumber, але не задає значення за замовчування
var decimalNumber: Double?

// 3. Присвойте значення числу integerNumber
integerNumber = 42
print("3. Значення integerNumber: \(integerNumber!)")

// 4. Додайте до числа integerNumber те ж значення, використовуючи increment та (або) decrement оператор
integerNumber! += integerNumber!
print("4. Значення integerNumber після додавання самого себе: \(integerNumber!)")

// 5. Змініть знак числа на протилежний, використовуючи unary minus або plus оператор
integerNumber = -integerNumber!
print("5. Значення integerNumber після зміни знака: \(integerNumber!)")

// 6. Присвойте значення числу decimalNumber значенням числа integerNumber
decimalNumber = Double(integerNumber!)
print("6. Значення decimalNumber: \(decimalNumber!)")

// 7. Опишіть сутність pairOrValues, що містить або не містить значення integerNumber та decimalNumber
var pairOrValues: (Int?, Double?) = (integerNumber, decimalNumber)

// 8. Перевірте, чи містить сутність pairOfValues цілочислове значення та виведіть його, якщо таке значення існує
if let integer = pairOrValues.0 {
    print("8. Цілочислове значення: \(integer)")
} else {
    print("8. Цілочислового значення немає")
}

// 9. Перевірте, чи містить сутність pairOfValues значення, що представлене число з плаваючою крапкою, та виведіть його, якщо таке значення існує
if let decimal = pairOrValues.1 {
    print("9. Значення числа з плаваючою крапкою: \(decimal)")
} else {
    print("9. Числа з плаваючою крапкою немає")
}

// 10. Виведіть значення числа decimalNumber використовуючи optional binding
if let decimal = decimalNumber {
    print("10. Значення decimalNumber: \(decimal)")
} else {
    print("10. decimalNumber не має значення")
}
