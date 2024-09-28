import Foundation

// Оригінальний рядок
var originalString = "Hello World. This is Swift programming language"

// 1. Визначити та вивести на екран довжину рядка
let length = originalString.count
print("1. Довжина рядка: \(length)")

// 2. Замінити кожне входження символа “i” на символ “u”
let replacedString = originalString.replacingOccurrences(of: "i", with: "u")
print("2. Рядок після заміни: \(replacedString)")

// 3. Видалити 4-й, 7-й та 10-й символи
var modifiedString = originalString
modifiedString.remove(at: modifiedString.index(modifiedString.startIndex, offsetBy: 9))  // 10-й символ
modifiedString.remove(at: modifiedString.index(modifiedString.startIndex, offsetBy: 6))  // 7-й символ
modifiedString.remove(at: modifiedString.index(modifiedString.startIndex, offsetBy: 3))  // 4-й символ
print("3. Рядок після видалення 4-го, 7-го та 10-го символів: \(modifiedString)")

// 4. Додати рядок “ (modified)” до існуючого рядка
modifiedString += " (modified)"
print("4. Рядок після додавання '(modified)': \(modifiedString)")

// 5. Вивести значення, що визначає чи існуючий рядок є пустим
let isEmpty = originalString.isEmpty
print("5. Чи рядок є пустим? \(isEmpty)")

// 6. Додати символ “.” до кінця існуючого рядка
modifiedString += "."
print("6. Рядок після додавання '.': \(modifiedString)")

// 7. Вивести значення, що визначає чи рядок починається з підрядка “Hello”
let startsWithHello = originalString.hasPrefix("Hello")
print("7. Чи рядок починається з 'Hello'? \(startsWithHello)")

// 8. Вивести значення, що визначає чи рядок закінчується підрядком “world.”
let endsWithWorld = originalString.hasSuffix("world.")
print("8. Чи рядок закінчується на 'world.'? \(endsWithWorld)")

// 9. Вставити символ “-“ після 10-го символа
var stringWithDash = originalString
let index = stringWithDash.index(stringWithDash.startIndex, offsetBy: 10)
stringWithDash.insert("-", at: index)
print("9. Рядок після вставки '-': \(stringWithDash)")

// 10. Замінити послідовність “Thus us” на послідовність “It is”
let updatedString = originalString.replacingOccurrences(of: "Thus us", with: "It is")
print("10. Рядок після заміни 'Thus us' на 'It is': \(updatedString)")

// 11. Вивести 10-й та 15-й символи існуючого рядка
let tenthCharacter = originalString[originalString.index(originalString.startIndex, offsetBy: 9)]
let fifteenthCharacter = originalString[originalString.index(originalString.startIndex, offsetBy: 14)]
print("11. 10-й символ: \(tenthCharacter), 15-й символ: \(fifteenthCharacter)")

// 12. Вивести підрядок, що знаходиться у межах 10-го (включно) та 15-го (невключно) символів
let startIndex = originalString.index(originalString.startIndex, offsetBy: 9)
let endIndex = originalString.index(originalString.startIndex, offsetBy: 14)
let substring = originalString[startIndex..<endIndex]
print("12. Підрядок з 10-го по 15-й символи: \(substring)")
