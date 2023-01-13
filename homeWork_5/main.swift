
import Foundation

print("------Чек-------")
print("Наименование:     Сумма:")
var basket: [String: Int] = [:]
basket["Bread"] = 25
basket["Milk"] = 70
basket["Cola"] = 100
for (nameBasket, price) in basket{
    print("\(nameBasket)              \(price) com")
}
print("-----------------\nItog - \(basket["Bread"]! + basket["Milk"]! + basket["Cola"]!) com")
