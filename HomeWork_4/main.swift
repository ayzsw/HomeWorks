import Foundation


// 1) Создать массив из имен машин.

var cars = ["Lexus", "Tayota", "Mazda", "Audi", "Tesla", "Honda", "Chevrolet", "Hyundai", "Kia", "Lamborghini", "Buggati", "BMW", "Mercedes-Benz"]
print(cars)


// 2) Создать массив из курсов валют типа Float.
// Создать переменную купюра с номиналом 1000 сом. Сделать так чтобы 1000 сом отобразилось в разных валютах: доллары, евро, тенге и т.д. с помощью цикла.


var currency = [11.67 , 10.86, 806.08, 5400.67]
var money = "1000 cом"
var nameCurrency = ["USD", "EUR", "RUB", "Tenge"]

for i in currency{
    for item in nameCurrency{
        print("1000 сом - \(i) \(item)")

    }

}








//3) Создать массив имен учитывая алфавит. Пройтись циклом и считать сколько имен имеется на букву “A” и т.д.

var names = ["Aibek", "Ayaz", "Adilet", "Beka", "Vlad", "Gleb", "Galy"]
var numChar = 0
var num = 0
func countNames () {
    var a = 0
    var b = 0
    var v = 0
    
    for name in names {
        if name.first?.uppercased() == "A" || name.first == "a" {
            a += 1
        } else if name.first == "B" {
            b += 1
        } else if name.first == "V" {
            v += 1
        }
    }
    
    print("A:\(a), B:\(b). V: \(v)")
}
countNames()
