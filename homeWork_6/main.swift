import Foundation

//1) Создать 2 опциональных  переменных  типа Int number1 и number2. Создать 3 ридлайн. 1 для ввода первого числа, 2 для ввода операции, 3 для ввода второго числа. Составить калькулятор с 4 операциями: +, -, /, *. Сделать так чтобы значение ридлайнов присваивалось переменным number1 и number2 используя 3 способа. 1) Используя оператор "??" сделать так чтобы если неправильно введены данные, то присваивать вместо nil число 0. 2) Используя проверку на nil, выводить сообщение неправильно введены данные, при неправильном вводе. 3) Используя if let и guard посчитать числа, если неправильно введены данные, то ничего не делать.

var number1: Int?
var number2: Int?

let firstNum = Int(readLine()!)
let operation = readLine()!
let secondNum = Int(readLine()!)

func calculate(num1: Int, num2: Int, operation: String) {
    switch operation {
    case "+":
        print(num1 + num2)
    case "-" :
        print(num1 - num1)
    case "*":
        print(num1 * num1)
    case "/":
        print(num1 / num1)
    default:
        ()
    }
}

number1 = firstNum
number2 = secondNum


//1 способ

calculate(num1: number1 ?? 0, num2: number2 ?? 0, operation: operation)

//2 способ

if number1 == nil || number2 == nil {
    print("Введите число!")
} else {
    calculate(num1: number1!, num2: number2!, operation: operation)
}


//3 способ

//if-let
if let number1 = number1, let number2 = number2 {
    calculate(num1: number1, num2: number2, operation: operation)
}


//guard:

func calculate2(num1: Int?, num2: Int?, operation: String) {
    guard let num1 = num1, let num2 = num2 else {
        return
    }
    
    switch operation {
    case "+":
        print(num1 + num2)
    case "-" :
        print(num1 - num1)
    case "*":
        print(num1 * num1)
    case "/":
        print(num1 / num1)
    default:
        return
    }/Users/ayaz/Desktop/homeWork_6/homeWork_6.xcodeproj
}

calculate2(num1: number1, num2: number2, operation: operation)
